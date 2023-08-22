#![no_main]
#![no_std]
#![feature(naked_functions)]
#![feature(abi_riscv_interrupt)]
use core::{arch::asm, cell::RefCell, panic::PanicInfo};

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
            li t0, 0x600C002C #FROM_CPU_INTR0 address 2C, 30, 34
            li t1, 1    #set flag
            csrrwi x0, 0x7e1, 1 #enable timer
            sw t1, 0(t0) #raise FROM_CPU_INTR0
            "
        )
    }
    rprintln!("CNT:{} Returned", unsafe{CNT});
    loop {}
}
static mut CNT:u32 = 0;
#[no_mangle]
#[link_section = ".trap"]
unsafe extern "riscv-interrupt-m" fn cpu_int_1_handler() {
    CNT += 1;
    rprintln!("lowprio entry");
    let peripherals = unsafe{Peripherals::steal()};
    let mut sw_int = peripherals.SYSTEM.split().software_interrupt_control;
    sw_int.reset(SoftwareInterrupt::SoftwareInterrupt1);
    sw_int.raise(SoftwareInterrupt::SoftwareInterrupt2);
    rprintln!("lowprio exit");
    //CNT += 3;
}
#[no_mangle]
#[link_section = ".trap"]
unsafe extern "riscv-interrupt-m" fn cpu_int_2_handler() {
    //CNT +=2;
    rprintln!("highprio entry");
    asm!(
        "
            li t0, 0x600C0030 #FROM_CPU_INTR2 address 2C, 30, 34
            li t1, 0    #clear
            sw t1, 0(t0) #clear FROM_CPU_INTR2
        "
        );
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