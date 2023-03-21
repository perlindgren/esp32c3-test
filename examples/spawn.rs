//! examples/spawn.rs

#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR1])]
mod app {
    use esp32c3_hal::interrupt;
    use panic_rtt_target as _;
    use esp32c3_hal::{
    clock::ClockControl,
    peripherals::{self,Peripherals},
    prelude::*,
    timer::TimerGroup,
    system::{SoftwareInterrupt, SoftwareInterruptControl},
    Rtc,
    gpio::{Event, Gpio9, Input, PullDown, IO},
    };
    use rtt_target::{rtt_init_print, rprintln};
    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");
        rprintln!("init done");
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR0,
            interrupt::Priority::Priority3,
        ).unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR1,
            interrupt::Priority::Priority3,
        ).unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR2,
            interrupt::Priority::Priority3,
        ).unwrap();
        interrupt::enable(
            peripherals::Interrupt::FROM_CPU_INTR3,
            interrupt::Priority::Priority3,
        ).unwrap();
        rprintln!("init done done");
        let peripherals = Peripherals::take();
        let system = peripherals.SYSTEM.split();
        let mut sw_int = system.software_interrupt_control;
        //let clockctrl = system.clock_control;
        sw_int.raise(SoftwareInterrupt::SoftwareInterrupt0);
        rprintln!("ssss");
        foo::spawn().unwrap();

        (Shared {}, Local {})
    }
    //having an idle is solution to the nop problem.
    #[idle]
    fn idle(_: idle::Context) -> !{
        rprintln!("hello from idle");
        loop{}
   }

    #[task]
    async fn foo(_: foo::Context) {
        rprintln!("foo");
    }
}
