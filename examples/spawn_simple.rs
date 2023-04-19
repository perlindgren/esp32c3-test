#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR0])]
mod app {
    use panic_rtt_target as _;
    use rtt_target::{rprintln, rtt_init_print};

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

    #[task(priority = 2)]
    async fn foo(_: foo::Context) {
        rprintln!("foo");
    }
}
