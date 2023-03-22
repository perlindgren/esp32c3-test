//! examples/spawn.rs

#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR1, FROM_CPU_INTR2, FROM_CPU_INTR0])]
mod app {
    use panic_rtt_target as _;
    use rtt_target::{rtt_init_print, rprintln};

    #[shared]
    struct Shared {
        resource:bool,
    }

    #[local]
    struct Local {}

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");
        foo::spawn().unwrap();
        //simulate resource
        let resource = true;
        (Shared {resource}, Local {})
    }

    #[task(priority = 5, shared = [resource])]
    async fn foo(_:foo::Context){
        rprintln!("foo");
        bar::spawn().unwrap();
    }
    #[task(priority = 3, shared = [resource])]
    async fn bar(mut cx:bar::Context){
        cx.shared.resource.lock(|_|{//prio temporarily raised
            baz::spawn().unwrap(); 
            rprintln!("bar");
        }); 
        rprintln!("bar exit"); //prio 3, preempted by baz
    }
    #[task(priority = 4, shared = [])]
    async fn baz(_:baz::Context){
        rprintln!("baz");
    }
}
