#![no_main]
#![no_std]
#![feature(naked_functions)]
#![feature(abi_riscv_interrupt)]
use core::{arch::{asm, global_asm}, cell::RefCell, panic::PanicInfo};

//these symbol definitions can be generated via a macro
//in something like RTIC
global_asm!("
.global priority_handler_1
.global priority_handler_2
.equ priority_handler_1, 2
.equ priority_handler_2, 3
");

use critical_section::Mutex;
use esp32c3::INTERRUPT_CORE0;
use esp32c3_hal::{
    interrupt::CpuInterrupt,
    interrupt::{self},
    peripherals::{self, Peripherals},
    prelude::*,
    riscv::{self, _export::critical_section},
    system::{SoftwareInterrupt, SoftwareInterruptControl},
};
//use panic_rtt_target as _;
use rtt_target::{rprintln, rtt_init_print};

static SWINT: Mutex<RefCell<Option<SoftwareInterruptControl>>> = Mutex::new(RefCell::new(None));
#[entry]
unsafe fn main() -> ! {
    rtt_init_print!();
    rprintln!("init");
    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM.split();
    let sw_int = system.software_interrupt_control;

    critical_section::with(|cs| SWINT.borrow_ref_mut(cs).replace(sw_int));
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR1,
        interrupt::Priority::Priority1,
        CpuInterrupt::Interrupt1,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR2,
        interrupt::Priority::Priority2,
        CpuInterrupt::Interrupt2,
    )
    .unwrap();
    unsafe {
        asm!(
            "
            csrrwi x0, 0x7e0, 2 #what to count, for cycles write 1 for instructions write 2
            csrrwi x0, 0x7e1, 0 #disable counter
            csrrwi x0, 0x7e2, 0 #reset counter
            "
        );
    }
    unsafe {
        asm!(
            "
            li t0, 0x600C002C #FROM_CPU_INTR1 address 2C, 30, 34
            li t1, 1    #set flag
            #csrrwi x0, 0x7e1, 1 #enable timer
            sw t1, 0(t0) #raise FROM_CPU_INTR1
            "
        )
    }
    rprintln!("CNT:{} Returned", unsafe{CNT});
    loop {}
}
// extern "C"{
//     static priority_handler_1:usize;
//     static priority_handler_2:usize;
// }


static mut CNT: u32 = 0;
#[no_mangle]
#[link_section = ".trap"]
unsafe extern "C" fn cpu_int_1_handler() {
    rprintln!("lowprio entry");
    asm!(
        "
        li t0, 0x600C0030 #FROM_CPU_INTR2 address 2C, 30, 34
        li t1, 1    #set flag
        #csrrwi x0, 0x7e1, 1 #enable timer
        sw t1, 0(t0) #raise FROM_CPU_INTR2
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        nop
        #csrrwi x0, 0x7e1, 0 #disable timer
        "
    );
    rprintln!("Critical section:{}", fetch_performance_timer());
    Peripherals::steal().SYSTEM.split().software_interrupt_control.reset(SoftwareInterrupt::SoftwareInterrupt1);
    rprintln!("lowprio exit");

}
#[no_mangle]
#[link_section = ".trap"]
unsafe extern "C" fn cpu_int_2_handler() {
    rprintln!("highprio entry");
    asm!(
        "
            lui t0, 0x600C0 #FROM_CPU_INTR2 address 2C, 30, 34
            addi t0, t0, 0x030
            sw zero, 0(t0) #clear FROM_CPU_INTR2
        "
    );
    rprintln!("highprio exit");
}
#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}


#[naked]
unsafe extern "C" fn fetch_performance_timer() -> i32 {
    asm!(
        "
    csrr a0, 0x7e2
    jr ra
    ",
        options(noreturn)
    );
}