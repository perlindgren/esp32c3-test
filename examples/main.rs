//! Just panics over rtt

#![no_std]
#![no_main]

use esp32c3_hal::{peripherals::Peripherals, prelude::*};

use rtt_target::{rprintln, rtt_init_print};

use panic_rtt_target as _;

use heapless::Vec;
use layout_trait::GetLayout;

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("---");
    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM;
    let mut layout: Vec<layout_trait::Layout, 8> = Vec::new();

    system.get_layout(&mut layout);
    rprintln!("{:#x?}", layout);

    let system = system.split();

    let mut layout: Vec<layout_trait::Layout, 8> = Vec::new();

    system.peripheral_clock_control.get_layout(&mut layout);
    rprintln!("{:#x?}", layout);

    // let system = peripherals.SYSTEM.split();
    // let clocks = ClockControl::boot_defaults(system.clock_control).freeze();

    // Disable the watchdog timers. For the ESP32-C3, this includes the Super WDT,
    // the RTC WDT, and the TIMG WDTs.
    // let mut rtc = Rtc::new(peripherals.RTC_CNTL);
    // let timer_group0 = TimerGroup::new(peripherals.TIMG0, &clocks);
    // let mut wdt0 = timer_group0.wdt;
    // let timer_group1 = TimerGroup::new(peripherals.TIMG1, &clocks);
    // let mut wdt1 = timer_group1.wdt;

    // rtc.swd.disable();
    // rtc.rwdt.disable();
    // wdt0.disable();
    // wdt1.disable();

    rprintln!("panic example");

    panic!("here");
}
