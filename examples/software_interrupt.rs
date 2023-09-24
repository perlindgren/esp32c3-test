//! Software Interrupt
//!
//! Software interrupts 0..3 are triggered one by one
//! with 500ms interval in an endless loop.

#![no_std]
#![no_main]

use core::cell::RefCell;

use critical_section::Mutex;
use esp32c3_hal::{
    clock::ClockControl,
    interrupt::{self},
    peripherals::{self, Peripherals},
    prelude::*,
    riscv,
    system::{SoftwareInterrupt, SoftwareInterruptControl},
    Delay,
};
use panic_rtt_target as _;
use rtt_target::{rprintln, rtt_init_print};

static SWINT: Mutex<RefCell<Option<SoftwareInterruptControl>>> = Mutex::new(RefCell::new(None));

#[entry]
fn main() -> ! {
    rtt_init_print!();
    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM.split();
    let clockctrl = system.clock_control;
    let sw_int = system.software_interrupt_control;
    let clocks = ClockControl::max(clockctrl).freeze();

    critical_section::with(|cs| SWINT.borrow_ref_mut(cs).replace(sw_int));

    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR0,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR1,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR2,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR3,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    unsafe { riscv::interrupt::enable() }
    let mut delay = Delay::new(&clocks);
    let mut counter = 0;
    loop {
        delay.delay_ms(500u32);
        match counter {
            0 => critical_section::with(|cs| {
                SWINT
                    .borrow_ref_mut(cs)
                    .as_mut()
                    .unwrap()
                    .raise(SoftwareInterrupt::SoftwareInterrupt0);
            }),
            1 => critical_section::with(|cs| {
                SWINT
                    .borrow_ref_mut(cs)
                    .as_mut()
                    .unwrap()
                    .raise(SoftwareInterrupt::SoftwareInterrupt1);
            }),
            2 => critical_section::with(|cs| {
                SWINT
                    .borrow_ref_mut(cs)
                    .as_mut()
                    .unwrap()
                    .raise(SoftwareInterrupt::SoftwareInterrupt2);
            }),
            3 => {
                critical_section::with(|cs| {
                    SWINT
                        .borrow_ref_mut(cs)
                        .as_mut()
                        .unwrap()
                        .raise(SoftwareInterrupt::SoftwareInterrupt3);
                });
                counter = 0;
                continue;
            }
            _ => {}
        }
        counter += 1;
    }
}

#[interrupt]
fn FROM_CPU_INTR0() {
    rprintln!("SW interrupt0");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt0);
    });
}
#[interrupt]
fn FROM_CPU_INTR1() {
    rprintln!("SW interrupt1");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt1);
    });
}
#[interrupt]
fn FROM_CPU_INTR2() {
    rprintln!("SW interrupt2");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt2);
    });
}
#[interrupt]
fn FROM_CPU_INTR3() {
    rprintln!("SW interrupt3");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt3);
    });
}
