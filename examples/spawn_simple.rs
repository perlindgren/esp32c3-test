#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]
use core::panic::PanicInfo;

#[rtic::app(device = esp32c3, dispatchers=[FROM_CPU_INTR0, FROM_CPU_INTR1, FROM_CPU_INTR2])]
mod app {
    
    use rtt_target::{rprintln, rtt_init_print};
    use esp32c3_hal as _;
    use esp32c3_hal::{prelude::*,riscv::{asm, register}, peripherals::{self,Peripherals},system::{SoftwareInterrupt}};
    
    #[shared]
    struct Shared {}

    #[local]
    struct Local {}

    #[init]
    fn init(_: init::Context) -> (Shared, Local) {
        rtt_init_print!();
        rprintln!("init");

        (Shared {}, Local {})
    }
    #[idle]
    fn idle(_:idle::Context)->!{
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        let val = register::mpccr::read();
        rprintln!("{}", val);
        foo::spawn().unwrap();

        let peripherals = Peripherals::take();
        let system = peripherals.SYSTEM.split();
        let mut sw_int = system.software_interrupt_control;
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        sw_int.raise(SoftwareInterrupt::SoftwareInterrupt3);
        
        loop{}
    }
    #[task(priority = 1)]
    async fn dux(_: dux::Context){
        let val = register::mpccr::read();
        rprintln!("Instructions spawn(lower prio):{}", val);
    }
    #[task(priority = 2)]
    async fn foo(_: foo::Context) {
        let val = register::mpccr::read();
        rprintln!("Instructions spawn:{}", val);
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        bar::spawn().unwrap();
    }
    #[task(priority = 2)]
    async fn bar(_: bar::Context){
        let val = register::mpccr::read();
        rprintln!("Instructions spawn(same prio):{}", val);
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        baz::spawn().unwrap();
    }
    #[task(priority = 3)]
    async fn baz(_: baz::Context){
        let val = register::mpccr::read();
        rprintln!("Instructions spawn(higher prio):{}", val);
        register::mpcer::write(2);
        register::mpcmr::write(0);
        register::mpccr::write(0);
        register::mpcmr::write(1);
        dux::spawn().unwrap();
    }
    #[task(binds = FROM_CPU_INTR3, priority = 4)]
    fn qux(_: qux::Context){
        let val = register::mpccr::read();
        rprintln!("Instructions dispatch(hardware task):{}", val);
        panic!();
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