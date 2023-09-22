#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

use core::panic::PanicInfo;

#[rtic::app(device = esp32c3)]
mod app {
    use core::fmt::Write;
    use esp32c3_hal::{
        clock::ClockControl,
        peripherals::{Peripherals, TIMG0},
        prelude::*,
        timer::{Timer, Timer0, TimerGroup},
        UsbSerialJtag,
    };
    use nb::block;
    use rtt_target::{rprintln, rtt_init_print};

    #[shared]
    struct Shared {
        usb_serial: UsbSerialJtag<'static>,
    }

    #[local]
    struct Local {
        timer0: Timer<Timer0<TIMG0>>,
    }

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("usb_serial_jtag_rtic");

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

        (Shared { usb_serial }, Local { timer0 })
    }

    #[idle(local = [timer0], shared = [usb_serial])]
    fn idle(mut cx: idle::Context) -> ! {
        loop {
            cx.shared.usb_serial.lock(|usb_serial| {
                writeln!(usb_serial, "Hello to host!").unwrap();
            });
            block!(cx.local.timer0.wait()).unwrap();
        }
    }

    #[task(binds = USB_DEVICE, priority=1, shared=[usb_serial])]
    fn foo(mut cx: foo::Context) {
        rprintln!("UART interrupt");
        cx.shared.usb_serial.lock(|usb_serial| {
            writeln!(usb_serial, "USB serial interrupt").unwrap();
            while let nb::Result::Ok(c) = usb_serial.read_byte() {
                writeln!(usb_serial, "Read byte: {:02x}", c).unwrap();
            }
            usb_serial.reset_rx_packet_recv_interrupt();
        });
    }
}

#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}
