//! Blinks an LED
//!
//! This assumes that a LED is connected to the pin assigned to `led`. (GPIO7 for the ESP32c3-RUST DK)

#![no_std]
#![no_main]

use defmt;
use defmt_rtt as _;

use panic_rtt_target as _;

use esp32c3_hal::{clock::ClockControl, peripherals::Peripherals, prelude::*};

#[entry]
fn main() -> ! {
    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM.split();
    let _clocks = ClockControl::max(system.clock_control).freeze();

    let _y = trivial(2);
    defmt::info!("here");

    loop {}
}

#[inline(never)]
#[no_mangle]
pub fn trivial(x: u32) -> u32 {
    x * 2
}
