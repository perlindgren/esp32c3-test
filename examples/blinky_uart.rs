//! Blinks an LED
//!
//! This assumes that a LED is connected to the pin assigned to `led`. (GPIO7 for the ESP32c3-RUST DK)
//!
//! Run on target:
//!
//! cargo embed --example blinky_uart

#![no_std]
#![no_main]

use core::fmt::Write;

use esp32c3_hal::{
    clock::ClockControl, gpio::IO, peripherals::Peripherals, prelude::*, Delay, Uart,
};

use rtt_target::{rprintln, rtt_init_print};

use panic_rtt_target as _;

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("blinky_uart");

    let peripherals = Peripherals::take();
    let mut system = peripherals.SYSTEM.split();
    let clocks = ClockControl::boot_defaults(system.clock_control).freeze();

    let mut uart0 = Uart::new(
        peripherals.UART0,
        &clocks,
        &mut system.peripheral_clock_control,
    );

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
        writeln!(uart0, "blink {}", i).unwrap();

        led.toggle().unwrap();
        delay.delay_ms(500u32);
    }
}
