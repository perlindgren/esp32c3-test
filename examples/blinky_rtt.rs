//! Blinks an LED
//!
//! This assumes that a LED is connected to the pin assigned to `led`. (GPIO7 for the ESP32c3-RUST DK)
//!
//! Run on target:
//!
//! cargo embed --example blinky_rtt
//!

#![no_std]
#![no_main]

use esp32c3_hal::{clock::ClockControl, gpio::IO, peripherals::Peripherals, prelude::*, Delay};

use rtt_target::{rprintln, rtt_init_print};

use panic_rtt_target as _;

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("blinky_rtt");

    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM.split();
    let clocks = ClockControl::max(system.clock_control).freeze();

    // Set GPIO7 as an output, and set its state high initially.
    let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
    let mut led = io.pins.gpio7.into_push_pull_output();

    led.set_high().unwrap();

    // Initialize the Delay peripheral, and use it to toggle the LED state in a loop.
    let mut delay = Delay::new(&clocks);

    let mut i = 0;

    loop {
        i = (i + 1) % 10;
        rprintln!("blink {}", i);

        led.toggle().unwrap();
        delay.delay_ms(500u32);
    }
}
