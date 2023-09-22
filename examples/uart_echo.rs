//! uart_echo
//!
//! Echoes incoming data + 1 (a->b, etc.)
//! The following wiring is assumed:
//! - TX => GPIO0
//! - RX => GPIO1
//!
//! Run on target:
//!
//! cargo embed --example uart_echo
//!

#![no_std]
#![no_main]

use esp32c3_hal::{
    clock::ClockControl,
    peripherals::Peripherals,
    prelude::*,
    uart::{
        config::{Config, DataBits, Parity, StopBits},
        TxRxPins,
    },
    Uart, IO,
};
use nb::block;

use rtt_target::{rprintln, rtt_init_print};

use panic_rtt_target as _;

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("uart_echo (tx->gpio0, rx<-gpio1)");

    let peripherals = Peripherals::take();
    let mut system = peripherals.SYSTEM.split();

    let clocks = ClockControl::max(system.clock_control).freeze();

    let config = Config {
        baudrate: 115200,
        data_bits: DataBits::DataBits8,
        parity: Parity::ParityNone,
        stop_bits: StopBits::STOP1,
    };

    let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
    let pins = TxRxPins::new_tx_rx(
        io.pins.gpio0.into_push_pull_output(),
        io.pins.gpio1.into_floating_input(),
    );

    let mut serial1 = Uart::new_with_config(
        peripherals.UART1,
        config,
        Some(pins),
        &clocks,
        &mut system.peripheral_clock_control,
    );

    rprintln!("Start");

    loop {
        let read = block!(serial1.read());

        match read {
            Ok(read) => {
                rprintln!("Read 0x{:02x}", read);
                serial1.write(read + 1).ok();
            }
            Err(err) => rprintln!("Error {:?}", err),
        }
    }
}
