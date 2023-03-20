
#![no_main]
#![no_std]

use panic_rtt_target as _;
use esp_riscv_rt::interrupt;

#[rtic::app(device = esp32c3)]
mod app {
    use rtt_target::{rtt_init, rprintln};

    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    // do nothing in init
    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        (Shared {}, Local {})
    }

    // idle never returns, function has the "never type" !
    #[idle]
    fn idle(_: idle::Context) -> ! {
        rprintln!("hello");
        let mut x = core::u32::MAX - 1;
        loop {
            // prevent optimization by read-volatile (unsafe)
            unsafe {
                core::ptr::read_volatile(&x);
            }
        }
    }
}
