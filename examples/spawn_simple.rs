#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]
use core::panic::PanicInfo;
#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR0])]
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
        foo::spawn().unwrap();
        (Shared {}, Local {})
    }

    #[task(priority = 2)]
    async fn foo(_: foo::Context) {
        rprintln!("foo");
    }
}
#[panic_handler]
fn panic(_info: &PanicInfo) -> ! {
    loop {
        unsafe {
            core::arch::asm!("ebreak");
        }
    }
}
