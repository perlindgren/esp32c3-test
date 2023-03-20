
#![no_main]
#![no_std]

#[rtic::app(device = esp32c3)]
mod app {
    use panic_rtt_target as _;
    use rtt_target::{rtt_init_print, rprintln};
    use esp32c3_hal::{
        clock::ClockControl,
        peripherals::{Peripherals},
        prelude::*,
        timer::TimerGroup,
        system::{SoftwareInterrupt, SoftwareInterruptControl},
        Rtc
    };

    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        
        rprintln!("init");
        

        //let test = interrupt::Priority::1u8;

        let peripherals = Peripherals::take();
        let system = peripherals.SYSTEM.split();
        let clockctrl = system.clock_control;
        let mut sw_int = system.software_interrupt_control;
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
        (Shared {}, Local {})
    }

    // idle never returns, function has the "never type" !
    #[idle]
    fn idle(_: idle::Context) -> ! {
        rprintln!("hello");
        let mut x = core::u32::MAX - 1;
        loop {
            // prevent optimization by read-volatile (unsafe)
            unsafe {
                core::ptr::read_volatile(&x);
            }
        }
    }
}