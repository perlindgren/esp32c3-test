#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

use core::panic::PanicInfo;

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR1, FROM_CPU_INTR2, FROM_CPU_INTR0])]
mod app {
    use esp32c3_hal as _;
    use rtt_target::{rprintln, rtt_init_print};

    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");
        foo::spawn(true).unwrap();
        (Shared {}, Local {})
    }

    #[task(priority = 2)]
    async fn foo(_: foo::Context, data: bool) {
        rprintln!("foo entry");
        baz::spawn().unwrap();
        if data {
            qux::spawn().unwrap(); //low prio, should dispatch last
        }
        bar::spawn().unwrap(); //high prio should dispatch immediately
        rprintln!("foo exit");
    }

    #[task(priority = 3)]
    async fn bar(_: bar::Context) {
        rprintln!("bar");
    }

    #[task(priority = 2)]
    async fn baz(_: baz::Context) {
        rprintln!("baz");
    }

    #[task(priority = 1)]
    async fn qux(_: qux::Context) {
        foo::spawn(false).unwrap();
        rprintln!("qux")
    }
}

#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}
