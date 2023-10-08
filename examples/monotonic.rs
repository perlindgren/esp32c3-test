//! examples/async-delay.rs

#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

use panic_rtt_target as _;
#[rtic::app(device = esp32c3, dispatchers = [])]
mod app {
    use rtt_target::{rtt_init_print, rprintln};
    use rtic_monotonics::{self, esp32c3_systimer::{Systimer, ExtU64}};
    use esp32c3_hal as _;

    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(cx: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");

        let systimer_token = rtic_monotonics::create_systimer_token!();
        Systimer::start(cx.core.SYSTIMER, systimer_token);

        foo::spawn().ok();
        bar::spawn().ok();
        baz::spawn().ok();

        (Shared {}, Local {})
    }


    #[task]
    async fn foo(_cx: foo::Context) {
        rprintln!("hello from foo");
        Systimer::delay(2.secs()).await;
        rprintln!("bye from foo");
    }

    #[task]
    async fn bar(_cx: bar::Context) {
        rprintln!("hello from bar");
        Systimer::delay(3.secs()).await;
        rprintln!("bye from bar");
    }

    #[task]
    async fn baz(_cx: baz::Context) {
        rprintln!("hello from baz");
        Systimer::delay(4.secs()).await;
        rprintln!("bye from baz");
    }
}
