//! GPIO interrupt
//!
//! This prints "Interrupt" when the boot button is pressed.
//! It also blinks an LED like the blinky example.

#![no_std]
#![no_main]

use core::cell::RefCell;

use critical_section::Mutex;
use esp32c3_hal::{
    clock::ClockControl,
    gpio::{Event, Gpio9, Input, PullDown, IO},
    interrupt::{self},
    peripherals::{self, Peripherals},
    prelude::*,
    riscv,
    timer::TimerGroup,
    Delay, Rtc,
};
use esp_hal_common::system::{SoftwareInterrupt, SoftwareInterruptControl};
use panic_rtt_target as _;
use rtt_target::{rprintln, rtt_init_print};

static BUTTON: Mutex<RefCell<Option<Gpio9<Input<PullDown>>>>> = Mutex::new(RefCell::new(None));
static SWINT: Mutex<RefCell<Option<SoftwareInterruptControl>>> = Mutex::new(RefCell::new(None));

#[entry]
fn main() -> ! {
    rtt_init_print!();
    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM.split();
    let clockctrl = system.clock_control;
    let sw_int = system.software_interrupt_control;
    let clocks = ClockControl::boot_defaults(clockctrl).freeze();

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

    rprintln!("press `boot` button to trigger interrupt");

    // Set GPIO7 as an output connected to the LED
    let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
    let mut led = io.pins.gpio7.into_push_pull_output();

    // Set GPIO9 as an input connected to the "boot" button
    let mut button = io.pins.gpio9.into_pull_down_input();
    button.listen(Event::FallingEdge);
    critical_section::with(|cs| BUTTON.borrow_ref_mut(cs).replace(button));
    critical_section::with(|cs| SWINT.borrow_ref_mut(cs).replace(sw_int));

    interrupt::enable(peripherals::Interrupt::GPIO, interrupt::Priority::Priority3).unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR0,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR1,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR2,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    interrupt::enable(
        peripherals::Interrupt::FROM_CPU_INTR3,
        interrupt::Priority::Priority3,
    )
    .unwrap();
    unsafe {
        riscv::interrupt::enable();
    }
    let mut delay = Delay::new(&clocks);
    let mut counter = 0;
    loop {
        led.toggle().unwrap();

        delay.delay_ms(500u32);
        match counter {
            0 => critical_section::with(|cs| {
                SWINT
                    .borrow_ref_mut(cs)
                    .as_mut()
                    .unwrap()
                    .raise(SoftwareInterrupt::SoftwareInterrupt0);
            }),
            1 => critical_section::with(|cs| {
                SWINT
                    .borrow_ref_mut(cs)
                    .as_mut()
                    .unwrap()
                    .raise(SoftwareInterrupt::SoftwareInterrupt1);
            }),
            2 => critical_section::with(|cs| {
                SWINT
                    .borrow_ref_mut(cs)
                    .as_mut()
                    .unwrap()
                    .raise(SoftwareInterrupt::SoftwareInterrupt2);
            }),
            3 => critical_section::with(|cs| {
                SWINT
                    .borrow_ref_mut(cs)
                    .as_mut()
                    .unwrap()
                    .raise(SoftwareInterrupt::SoftwareInterrupt3);
            }),

            _ => {}
        }
        counter = (counter + 1) % 4;
    }
}

#[interrupt]
fn GPIO() {
    critical_section::with(|cs| {
        rprintln!("GPIO interrupt");
        BUTTON
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .clear_interrupt();
    });
}
#[interrupt]
fn FROM_CPU_INTR0() {
    rprintln!("SW interrupt0");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt0);
    });
}
#[interrupt]
fn FROM_CPU_INTR1() {
    rprintln!("SW interrupt1");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt1);
    });
}
#[interrupt]
fn FROM_CPU_INTR2() {
    rprintln!("SW interrupt2");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt2);
    });
}
#[interrupt]
fn FROM_CPU_INTR3() {
    rprintln!("SW interrupt3");
    critical_section::with(|cs| {
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .reset(SoftwareInterrupt::SoftwareInterrupt3);
    });
}
