#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

use core::panic::PanicInfo;

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR0, FROM_CPU_INTR1])]
mod app {

    use esp32c3_hal::{
        gpio::{Event, Gpio9, Input, PullDown, IO},
        peripherals::Peripherals,
        prelude::*,
    };

    use rtt_target::{rprintln, rtt_init_print};

    #[shared]
    struct Shared {}

    #[local]
    struct Local {
        button: Gpio9<Input<PullDown>>,
    }

    // do nothing in init
    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");
        let peripherals = Peripherals::take();
        let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
        let mut button = io.pins.gpio9.into_pull_down_input();
        button.listen(Event::FallingEdge);
        foo::spawn().unwrap();

        (Shared {}, Local { button })
    }

    #[idle()]
    fn idle(_: idle::Context) -> ! {
        rprintln!("idle");
        loop {}
    }

    #[task(priority = 5)]
    async fn foo(_: foo::Context) {
        bar::spawn().unwrap(); //enqueue low prio task
        rprintln!("Inside high prio task, press button now!");
        let mut x = 0;
        while x < 5000000 {
            x += 1; //burn cycles
            unsafe {
                esp32c3_hal::riscv::asm::nop();
            }
        }
        rprintln!("Leaving high prio task.");
    }
    #[task(priority = 2)]
    async fn bar(_: bar::Context) {
        rprintln!("Inside low prio task, press button now!");
        let mut x = 0;
        while x < 5000000 {
            x += 1; //burn cycles
            unsafe {
                esp32c3_hal::riscv::asm::nop();
            }
        }
        rprintln!("Leaving low prio task.");
    }

    #[task(binds=GPIO, local=[button], priority = 3)]
    fn gpio_handler(cx: gpio_handler::Context) {
        cx.local.button.clear_interrupt();
        rprintln!("button");
    }
}

#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}
