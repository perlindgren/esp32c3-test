//! Blinks an LED
//!
//! Run on target:
//!
//! cargo embed --example panic

#![no_std]
#![no_main]

use esp32c3_hal::{
    clock::ClockControl, peripherals::Peripherals, prelude::*, timer::TimerGroup, Rtc,
};

use rtt_target::{rprintln, rtt_init_print};

use panic_rtt_target as _;

#[entry]
fn main() -> ! {
    rtt_init_print!();
    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM.split();
    let clocks = ClockControl::boot_defaults(system.clock_control).freeze();

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

    rprintln!("panic example");

    panic!("here");
}
