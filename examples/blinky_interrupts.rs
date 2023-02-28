//! Blinks an LED
//!
//! This assumes that a LED is connected to the pin assigned to `led`. (GPIO7 for the ESP32c3-RUST DK)

#![no_std]
#![no_main]
use core::cell::RefCell;
use critical_section::Mutex;

//use esp32c3::TIMG1;
use esp32c3_hal::{
    clock::ClockControl,
    gpio::IO,
    peripherals::{self, Peripherals, TIMG0},
    prelude::*, 
    timer::{TimerGroup, Wdt},
    Delay,
    Rtc,interrupt
};
//use esp_hal_common::{GpioPin, PushPull, Output};

use core::panic::PanicInfo;

// use esp_backtrace as _;
use rtt_target::{rprintln, rtt_init_print};


static TIMER0: Mutex<RefCell<Option<Wdt<TIMG0>>>> = Mutex::new(RefCell::new(None));
#[entry]
fn main() -> ! {
    rtt_init_print!();
    let peripherals = Peripherals::take();
    let system = peripherals.SYSTEM.split();
    let clocks = ClockControl::boot_defaults(system.clock_control).freeze();
    
    // Disable the watchdog timers. For the ESP32-C3, this includes the Super WDT,
    // the RTC WDT, and the TIMG WDTs.
    
    let mut rtc = Rtc::new(peripherals.RTC_CNTL);
    let timer_group0 = TimerGroup::new(peripherals.TIMG0, &clocks);
    let mut wdt0 = timer_group0.wdt;
    let timer_group1 = TimerGroup::new(peripherals.TIMG1, &clocks);
    let mut wdt1 = timer_group1.wdt;

    rtc.swd.disable();
    rtc.rwdt.disable();
    rtc.rwdt.listen();
    //rtc.rwdt.start(1u32.secs());
    
    //wdt0.feed();
    //_embedded_hal_watchdog_WatchdogEnable::start(&mut self, period)
    interrupt::enable(peripherals::Interrupt::RTC_CORE, interrupt::Priority::Priority1).unwrap();
    wdt1.disable();

    

    rprintln!("here");
    // Set GPIO7 as an output, and set its state high initially.
    let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
    let mut led = io.pins.gpio7.into_push_pull_output();

    led.set_high().unwrap();

    // Initialize the Delay peripheral, and use it to toggle the LED state in a
    // loop.
    let mut delay = Delay::new(&clocks);

    loop {
        rprintln!("xdd");
        delay.delay_ms(500u32);
    }
}

#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
        unsafe {
            core::arch::asm!("ebreak");
        }
        rprintln!("In a panic loop, stepped past the breakpoint");
    }
}

#[interrupt]
fn TG0_WDT_LEVEL(){

    critical_section::with(|cs|{
        let mut wdt0 = TIMER0.borrow_ref_mut(cs);
        let wdt0 = wdt0.as_mut().unwrap();
        wdt0.feed();
        rprintln!("Hello world");
        //led.toggle().unwrap();
        wdt0.start(1u32.secs());
    });

}
