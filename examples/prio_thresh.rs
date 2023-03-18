//! Priority threshold

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
    system::{SoftwareInterrupt, SoftwareInterruptControl},
    timer::TimerGroup,
    Delay, Rtc,
};

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
    let intctl = peripherals.INTERRUPT_CORE0;
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

    rprintln!("here");

    // Set GPIO7 as an output connected to the LED
    let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
    let mut led = io.pins.gpio7.into_push_pull_output();

    // Set GPIO9 as an input connected to the "boot" button
    let mut button = io.pins.gpio9.into_pull_down_input();
    button.listen(Event::FallingEdge);

    // init runs in CS
    unsafe {
        //     intctl.cpu_int_thresh.write(|w| w.cpu_int_thresh().bits(1));
        riscv::interrupt::disable();
    }
    critical_section::with(|cs| {
        BUTTON.borrow_ref_mut(cs).replace(button);
        SWINT.borrow_ref_mut(cs).replace(sw_int);

        interrupt::enable(peripherals::Interrupt::GPIO, interrupt::Priority::Priority4).unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR0,
            interrupt::Priority::Priority1,
        )
        .unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR1,
            interrupt::Priority::Priority2,
        )
        .unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR2,
            interrupt::Priority::Priority3,
        )
        .unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR3,
            interrupt::Priority::Priority4,
        )
        .unwrap();

        // let mut counter = 0;

        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .raise(SoftwareInterrupt::SoftwareInterrupt0);
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .raise(SoftwareInterrupt::SoftwareInterrupt1);
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .raise(SoftwareInterrupt::SoftwareInterrupt2);
        SWINT
            .borrow_ref_mut(cs)
            .as_mut()
            .unwrap()
            .raise(SoftwareInterrupt::SoftwareInterrupt3);
    });

    let mut delay = Delay::new(&clocks);
    rprintln!("->");
    unsafe {
        intctl.cpu_int_thresh.write(|w| w.cpu_int_thresh().bits(1));

        riscv::interrupt::enable();
        //     //eventually this will be in the HAL, for now just do it via PAC
    }
    rprintln!("<- done");

    loop {}
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

    unsafe {
        riscv::interrupt::enable();
    }

    for a in 0..5 {
        rprintln!("pend 2 - {}", a);
        critical_section::with(|cs| {
            SWINT
                .borrow_ref_mut(cs)
                .as_mut()
                .unwrap()
                .raise(SoftwareInterrupt::SoftwareInterrupt2);
        });
    }
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
