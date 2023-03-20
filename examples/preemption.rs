#![no_main]
#![no_std]



#[rtic::app(device = esp32c3)]
mod app {
    use panic_rtt_target as _;
    use esp32c3_hal::{
    clock::ClockControl,
    peripherals::{Peripherals},
    prelude::*,
    timer::TimerGroup,
    system::{SoftwareInterrupt, SoftwareInterruptControl},
    Rtc
    };
    use rtt_target::{rtt_init_print, rprintln};

    #[shared]
    struct Shared {
        sw_int:SoftwareInterruptControl,
    }
        
    #[local]
    struct Local {
        done:bool,
    }

    // do nothing in init
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

        let done = false;

        (Shared {sw_int}, Local {done})
    }

    // idle never returns, function has the "never type" !
    #[idle(shared = [sw_int])]
    fn idle(mut cx: idle::Context) -> ! {
        
        rprintln!("idle");
        //panic!();
        cx.shared.sw_int.lock(|sw_int|sw_int.raise(SoftwareInterrupt::SoftwareInterrupt0));
        
        let mut x = core::u32::MAX - 1;
        loop {
            // prevent optimization by read-volatile (unsafe)
            unsafe {
                core::ptr::read_volatile(&x);
            }
        }
    }

    #[task(binds=FROM_CPU_INTR0, shared = [sw_int], local = [done], priority = 5)]
    fn handler_int0(mut cx: handler_int0::Context){
        let mut done = cx.local.done;
        cx.shared.sw_int.lock(|sw_int|{
            //panic!();
            sw_int.reset(SoftwareInterrupt::SoftwareInterrupt0);
            //panic!();
            if !*done{
                sw_int.raise(SoftwareInterrupt::SoftwareInterrupt1);
                *done = true; //we only want to do this once so flip a flag.
            }
            rprintln!("Inside lock 0 (prio ceiling 5)");
        });
        rprintln!("Exited lock 0 (prio ceiling 5)");
    }   

    #[task(binds=FROM_CPU_INTR1, shared = [sw_int], priority = 4)]
    fn handler_int1(mut cx: handler_int1::Context){
       // panic!();
        cx.shared.sw_int.lock(|sw_int|{
            sw_int.reset(SoftwareInterrupt::SoftwareInterrupt1); 
            sw_int.raise(SoftwareInterrupt::SoftwareInterrupt0);
            //this should be printed first
            rprintln!("Inside lock 1 (prio ceiling 5), should get preempted by SW_INT0 when we leave lock");
        });
        //this should be printed AFTER "Interrupted by 0", since we've left lock and priority ceiling has dropped
        rprintln!("Exited lock 1 (prio ceiling 4)");
    }
}
