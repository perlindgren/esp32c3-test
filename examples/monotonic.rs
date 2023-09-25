//! examples/async-delay.rs

#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

use core::panic::PanicInfo;
#[rtic::app(device = esp32c3, dispatchers = [FROM_CPU_INTR0, FROM_CPU_INTR1])]
mod app {
    use esp32c3_hal as _;
    use rtic_monotonics::{self, esp32c3::ExtU32};
    use rtt_target::{rprintln, rtt_init_print};

    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(cx: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");

        let systick_token = rtic_monotonics::create_systick_token!();
        rtic_monotonics::esp32c3::Systick::start(cx.core.SYSTIMER, 12_000_000, systick_token);

        foo::spawn().ok();
        bar::spawn().ok();
        baz::spawn().ok();

        (Shared {}, Local {})
    }

    #[task(priority = 2)]
    async fn foo(_cx: foo::Context) {
        rprintln!("hello from foo");
        rtic_monotonics::esp32c3::Systick::delay(10.secs()).await;
        rprintln!("bye from foo");
    }

    #[task(priority = 1)]
    async fn bar(_cx: bar::Context) {
        rprintln!("hello from bar");
        rtic_monotonics::esp32c3::Systick::delay(5.secs()).await;
        rprintln!("bye from bar");
    }

    #[task(priority = 1)]
    async fn baz(_cx: baz::Context) {
        rprintln!("hello from baz");
        rtic_monotonics::esp32c3::Systick::delay(15.secs()).await;
        rprintln!("bye from baz");
    }
}

#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}
