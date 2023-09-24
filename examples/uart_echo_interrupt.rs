//! uart_echo_interrupt
//!
//! Run on target:
//!
//! cargo embed --example uart_echo_interrupt
//!
//! Run on host:
//!
//! minicom -b 115200 -D /dev/ttyACM1
//!
//! or
//!
//! moserial -p moserial_acm1.cfg
//!
//! Echoes incoming data + 1 (a->b, etc.).
//! Target sends `.` each 500ms.
//!
//! This assumes we have usb<->serial adepter appearing as /dev/ACM1
//! - Target TX = GPIO0, connect to RX on adapter
//! - Target RX = GPIO1, connect to TX on adapter
//!

#![no_std]
#![no_main]

use core::cell::RefCell;
use critical_section::Mutex;

use esp32c3_hal::{
    clock::ClockControl,
    interrupt,
    peripherals::{self, Peripherals, UART0},
    prelude::*,
    uart::{
        config::{Config, DataBits, Parity, StopBits},
        TxRxPins,
    },
    Cpu, Delay, Uart, IO,
};

use rtt_target::{rprintln, rtt_init_print};

use panic_rtt_target as _;

static SERIAL_MUTEX: Mutex<RefCell<Option<Uart<UART0>>>> = Mutex::new(RefCell::new(None));

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("uart_echo_interrupt (tx->gpio0, rx<-gpio1)");

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

    let mut uart0 = Uart::new_with_config(
        peripherals.UART0,
        config,
        Some(pins),
        &clocks,
        &mut system.peripheral_clock_control,
    );

    uart0.set_rx_fifo_full_threshold(1).unwrap();
    uart0.listen_rx_fifo_full();

    critical_section::with(|cs| SERIAL_MUTEX.borrow_ref_mut(cs).replace(uart0));

    interrupt::enable(
        peripherals::Interrupt::UART0,
        interrupt::Priority::Priority1,
    )
    .unwrap();
    interrupt::set_kind(
        Cpu::ProCpu,
        interrupt::CpuInterrupt::Interrupt1, // Interrupt 1 handles priority one interrupts
        interrupt::InterruptKind::Edge,
    );

    // Initialize the Delay peripheral, and use it to toggle the LED state in a loop.
    let mut delay = Delay::new(&clocks);

    rprintln!("Start");

    loop {
        rprintln!("ping");
        critical_section::with(|cs| {
            let mut uart0 = SERIAL_MUTEX.borrow_ref_mut(cs);
            let uart0 = uart0.as_mut().unwrap();
            uart0.write(b'.').unwrap();
        });
        delay.delay_ms(500u32);
    }
}

#[interrupt]
fn UART0() {
    rprintln!("interrupt");
    critical_section::with(|cs| {
        let mut uart0 = SERIAL_MUTEX.borrow_ref_mut(cs);
        let uart0 = uart0.as_mut().unwrap();

        while let nb::Result::Ok(data) = uart0.read() {
            rprintln!("read {}", data);
            uart0.write(data + 1).unwrap();
        }

        uart0.reset_rx_fifo_full_interrupt();
    });
}
