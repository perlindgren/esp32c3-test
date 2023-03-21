//! examples/spawn.rs

#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR1])]
mod app {
    use panic_rtt_target as _;
    use rtt_target::{rtt_init_print, rprintln};

    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");
        foo::spawn().unwrap();

        (Shared {}, Local {})
    }
    //having an idle is solution to the nop problem.
    #[idle]
    fn idle(_: idle::Context) -> !{
        rprintln!("hello from idle");
        loop{}
   }

    #[task(priority = 2)]
    async fn foo(_: foo::Context) {
        rprintln!("foo");
        //needs to be unpended somehow or it just explodes the stack, for now if we panic we stop it from doing that.
        panic!();
    }
}
