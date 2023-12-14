//! examples/spawn.rs

#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

use core::panic::PanicInfo;

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR1, FROM_CPU_INTR2, FROM_CPU_INTR0])]
mod app {
    use esp32c3_hal as _;
    use rtt_target::{rprintln, rtt_init_print};

    #[shared]
    struct Shared {
        shared_resource: bool,
    }

    #[local]
    struct Local {}

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");
        bar::spawn().ok();
        //simulate resource
        let shared_resource = false;
        (Shared { shared_resource }, Local {})
    }

    #[task(priority = 5, shared = [])]
    async fn foo(_: foo::Context) {
        rprintln!("High priority task entry");
        rprintln!("High priority task exit");
    }
    #[task(priority = 3, shared = [shared_resource])]
    async fn bar(mut cx: bar::Context) {
        rprintln!("Low priority task entry");
        cx.shared.shared_resource.lock(|shared_resource| {
            rprintln!("Shared resource locked");
            baz::spawn().ok();
            foo::spawn().ok();
            rprintln!("Shared resource value:{}", shared_resource);
            *shared_resource = true;
            rprintln!("Shared resource value updated to true");
            rprintln!("Shared resource unlocked");
        });
        rprintln!("Low priority task exit");
    }
    #[task(priority = 4, shared = [shared_resource])]
    async fn baz(mut cx: baz::Context) {
        rprintln!("Middle prio task entry");
        cx.shared.shared_resource.lock(|shared_resource| {
            rprintln!("Shared resource value:{}", shared_resource);
        });
        rprintln!("Middle prio task exit");
    }
}

#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}
