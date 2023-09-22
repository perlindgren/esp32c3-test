//! Blinks an LED
//!
//! Run on target:
//!
//! cargo embed --example panic

#![no_std]
#![no_main]

use esp32c3_hal::prelude::*;

use rtt_target::{rprintln, rtt_init_print};

use panic_rtt_target as _;

#[entry]
fn main() -> ! {
    rtt_init_print!();

    rprintln!("panic example");

    panic!("here");
}
