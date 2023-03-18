//! Priority threshold

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
    timer::TimerGroup,
    Rtc,
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
    let clocks = ClockControl::boot_defaults(clockctrl).freeze();

    // Disable the watchdog timers. For the ESP32-C3, this includes the Super WDT,
    // the RTC WDT, and the TIMG WDTs.
    let mut rtc = Rtc::new(peripherals.RTC_CNTL);
    let timer_group0 = TimerGroup::new(peripherals.TIMG0, &clocks);
    let mut wdt0 = timer_group0.wdt;
    let timer_group1 = TimerGroup::new(peripherals.TIMG1, &clocks);
    let mut wdt1 = timer_group1.wdt;

    rtc.swd.disable();
    rtc.rwdt.disable();
    wdt0.disable();
    wdt1.disable();

    // interrupts seems to be enabled by default
    // init runs in CS
    critical_section::with(|cs| {
        rprintln!("enter cs");
        SWINT.borrow_ref_mut(cs).replace(sw_int);

        interrupt::enable(peripherals::Interrupt::GPIO, interrupt::Priority::Priority4).unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR0,
            interrupt::Priority::Priority1,
        )
        .unwrap();
        rprintln!("raise sw interrupt0");
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .raise(SoftwareInterrupt::SoftwareInterrupt0);

        rprintln!("exit cs");
    });

    rprintln!("after cs");

    loop {}
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
