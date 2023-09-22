//! uart
//
//! The following wiring is assumed:
//! - TX => GPIO0
//! - RX => GPIO1
//!
//! Run on target
//!
//! cargo embed --example uart

#![no_std]
#![no_main]

use esp32c3_hal::{
    clock::ClockControl,
    peripherals::Peripherals,
    prelude::*,
    timer::TimerGroup,
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
    rprintln!("uart (tx 0, rx 1)");

    let peripherals = Peripherals::take();
    let mut system = peripherals.SYSTEM.split();

    let clocks = ClockControl::max(system.clock_control).freeze();

    let timer_group0 = TimerGroup::new(
        peripherals.TIMG0,
        &clocks,
        &mut system.peripheral_clock_control,
    );
    let mut timer0 = timer_group0.timer0;

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

    timer0.start(10u64.millis());

    rprintln!("Start");
    let mut i: u8 = 0;
    loop {
        i = 0b0000_1111;
        rprintln!("write {:#010b}", i);
        block!(timer0.wait()).unwrap();
        serial1.write(i).ok();

        i = 0b1111_0000;
        rprintln!("write {:#010b}", i);
        block!(timer0.wait()).unwrap();
        serial1.write(i).ok();

        i = 0b1010_1010;
        rprintln!("write {:#010b}", i);
        block!(timer0.wait()).unwrap();
        serial1.write(i).ok();

        i = 0b0101_0101;
        rprintln!("write {:#010b}", i);
        block!(timer0.wait()).unwrap();
        serial1.write(i).ok();
    }
}
