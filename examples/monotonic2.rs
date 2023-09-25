//! examples/async-delay.rs

#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

use core::panic::PanicInfo;
#[rtic::app(device = esp32c3, dispatchers = [])]
mod app {
    use rtt_target::{rtt_init_print, rprintln};
    use rtic_monotonics::{self,esp32c3::{ExtU32, Systick}};
    use esp32c3_hal as _;

    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(cx: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");

        let systick_token = rtic_monotonics::create_systick_token!();
        rtic_monotonics::esp32c3::Systick::start(cx.core.SYSTIMER, 16_000_000, systick_token);

        foo::spawn().ok();
        bar::spawn().ok();
        baz::spawn().ok();

        (Shared {}, Local {})
    }


    #[task]
    async fn foo(_cx: foo::Context) {
        rprintln!("hello from foo");
        Systick::delay(2.secs()).await;
        rprintln!("bye from foo");
    }

    #[task]
    async fn bar(_cx: bar::Context) {
        rprintln!("hello from bar");
        Systick::delay(3.secs()).await;
        rprintln!("bye from bar");
    }

    #[task]
    async fn baz(_cx: baz::Context) {
        rprintln!("hello from baz");
        Systick::delay(4.secs()).await;
        rprintln!("bye from baz");
    }
}

#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}
