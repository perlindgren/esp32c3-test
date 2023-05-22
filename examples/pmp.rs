#![no_main]
#![no_std]
use esp32c3_hal::{entry, riscv::register, gpio::{PushPull, GpioPin, Output}};
use rtt_target::{rtt_init_print, rprintln};
use panic_rtt_target as _;
use esp32c3_hal::{
    riscv, 
    prelude::*, 
    peripherals::{self, Peripherals},
    system::{SoftwareInterrupt, SoftwareInterruptControl},
    interrupt::{self},
    gpio::IO,
};
use core::arch::asm;
use core::cell::RefCell;
use critical_section::Mutex;

static SWINT: Mutex<RefCell<Option<SoftwareInterruptControl>>> = Mutex::new(RefCell::new(None));
//static LED: Mutex<RefCell<Option<GpioPin<Output<PushPull>>>>> = Mutex::new(RefCell::new(None));
#[entry]
unsafe fn main() ->!{
    rtt_init_print!();
    rprintln!("Hello");
    let mut r:u32 = 20;
    rprintln!("{:?}",riscv::register::mstatus::read());
    rprintln!("{}", r);
    let p = Peripherals::take();
    let mut system = p.SYSTEM.split();
    //let io = IO::new(p.GPIO, p.IO_MUX);
    //let mut led = io.pins.gpio5.into_push_pull_output();
    let sw_int = system.software_interrupt_control;

    critical_section::with(|cs| SWINT.borrow_ref_mut(cs).replace(sw_int));
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR0,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .raise(SoftwareInterrupt::SoftwareInterrupt0);
    });

    rprintln!("We back!");
    loop{}
}

#[interrupt]
fn FROM_CPU_INTR0(){
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt0);
    });
    rprintln!("{:?}",riscv::register::mstatus::read());
    rprintln!("Interrupt");
    riscv::register::pmpaddr0::write(0x0000_0000);
    riscv::register::pmpaddr1::write(0x1000_0000);
    riscv::register::pmpaddr2::write(0x2000_2000);
    riscv::register::pmpaddr3::write(0x3000_3000);
    riscv::register::pmpaddr4::write(0x4000_4000);
    riscv::register::pmpaddr5::write(0x5000_5000);
    riscv::register::pmpaddr6::write(0x6000_6000);
    riscv::register::pmpaddr7::write(0x7000_7000);
    riscv::register::pmpaddr8::write(0x8000_8000);
    riscv::register::pmpaddr9::write(0x9000_9000);
    riscv::register::pmpaddr10::write(0xa000_a000);
    riscv::register::pmpaddr11::write(0xb000_b000);
    riscv::register::pmpaddr12::write(0xc000_c000);
    riscv::register::pmpaddr13::write(0xd000_d000);
    riscv::register::pmpaddr14::write(0xe000_e000);
    riscv::register::pmpaddr15::write(0xf000_f000);
    unsafe{
        riscv::register::pmpcfg0::set_pmp(0, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg0::set_pmp(1, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg0::set_pmp(2, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg0::set_pmp(3, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg1::set_pmp(0, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg1::set_pmp(1, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg1::set_pmp(2, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg1::set_pmp(3, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg2::set_pmp(0, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg2::set_pmp(1, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg2::set_pmp(2, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg2::set_pmp(3, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg3::set_pmp(0, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg3::set_pmp(1, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg3::set_pmp(2, riscv::register::Range::TOR, register::Permission::RWX, false);
        riscv::register::pmpcfg3::set_pmp(3, riscv::register::Range::TOR, register::Permission::RWX, false);
    }
    let curr = riscv::register::mepc::read();
    unsafe{riscv::register::mstatus::set_mpp(riscv::register::mstatus::MPP::User)}
    rprintln!("{:x}", curr);
    unsafe{
        asm!("
            auipc t0, 0
            addi t0, t0, 14
            csrw mepc, t0
            mret
            nop
            nop
            nop
            nop
            nop
            nop
            nop
        ");
    }
    rprintln!("XDDDDD");
    loop{continue}
    //problemet här är: alla CSRs är skyddade i User Mode eg. får inte komma åt dom
    //ex. mstatus som krävs för att stänga av interrupts (critical sections)
    //lösning: en exception handler som hanterar detta...
    //kolla mepc on exception, om det är en csrr csrw matcha mot register
    //som vi kan tänka oss att tillåta
    //och returna annars panic loopa som nu.
    //let new = riscv::register::mepc::read();
    //rprintln!("{:x}", new);
    rprintln!("Hi!");

}