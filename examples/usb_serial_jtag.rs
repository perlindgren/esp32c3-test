//! usb_serial_jtag
//!
//! Run on target:
//!
//! cargo embed --example usb_serial_jtag
//!
//! Run on host:
//!
//! minicom -b 115200 -D /dev/ttyACM0
//!
//! or
//!
//! moserial -p moserial_usb_serial_jtag.cfg
//!
//! This shows how to output text via USB Serial/JTAG.
//! You need to connect via the Serial/JTAG interface to see any output.
//!
//! This will work with the ESP32-C3-DevKit-RUST-1
//!

#![no_std]
#![no_main]

use core::{cell::RefCell, fmt::Write};

use critical_section::Mutex;
use esp32c3_hal::{
    clock::ClockControl,
    interrupt,
    peripherals::{self, Peripherals},
    prelude::*,
    riscv,
    timer::TimerGroup,
    Cpu, UsbSerialJtag,
};

use nb::block;

use panic_rtt_target as _;
use rtt_target::{rprintln, rtt_init_print};

static USB_SERIAL: Mutex<RefCell<Option<UsbSerialJtag>>> = Mutex::new(RefCell::new(None));

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("usb_serial_jtag");

    let peripherals = Peripherals::take();
    let mut system = peripherals.SYSTEM.split();
    let clocks = ClockControl::max(system.clock_control).freeze();

    let timer_group0 = TimerGroup::new(
        peripherals.TIMG0,
        &clocks,
        &mut system.peripheral_clock_control,
    );
    let mut timer0 = timer_group0.timer0;

    let mut usb_serial =
        UsbSerialJtag::new(peripherals.USB_DEVICE, &mut system.peripheral_clock_control);

    usb_serial.listen_rx_packet_recv_interrupt();

    timer0.start(1u64.secs());

    critical_section::with(|cs| USB_SERIAL.borrow_ref_mut(cs).replace(usb_serial));

    interrupt::enable(
        peripherals::Interrupt::USB_DEVICE,
        interrupt::Priority::Priority1,
    )
    .unwrap();

    interrupt::set_kind(
        Cpu::ProCpu,
        interrupt::CpuInterrupt::Interrupt1,
        interrupt::InterruptKind::Edge,
    );

    unsafe {
        riscv::interrupt::enable();
    }

    loop {
        critical_section::with(|cs| {
            writeln!(
                USB_SERIAL.borrow_ref_mut(cs).as_mut().unwrap(),
                "Hello world!"
            )
            .ok();
        });

        block!(timer0.wait()).unwrap();
    }
}

#[interrupt]
fn USB_DEVICE() {
    rprintln!("interrupt");
    critical_section::with(|cs| {
        let mut usb_serial = USB_SERIAL.borrow_ref_mut(cs);
        let usb_serial = usb_serial.as_mut().unwrap();
        writeln!(usb_serial, "USB serial interrupt").unwrap();
        while let nb::Result::Ok(c) = usb_serial.read_byte() {
            writeln!(usb_serial, "Read byte: {:02x}", c).unwrap();
        }
        usb_serial.reset_rx_packet_recv_interrupt();
    });
}
