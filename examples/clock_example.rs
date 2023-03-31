#![no_std]
#![no_main]

use esp32c3_hal::{
    prelude::*,
    riscv,
    interrupt::{self},
    peripherals::{Interrupt},
    systimer,
};

use core::cell::RefCell;

use critical_section::Mutex;

use esp32c3::{Peripherals};
use esp32c3::SYSTIMER;
use panic_rtt_target as _;
use rtt_target::{rprintln, rtt_init_print};

static TIM_INT: Mutex<RefCell<Option<SYSTIMER>>> = Mutex::new(RefCell::new(None));
#[entry]
fn main() -> ! {
    rtt_init_print!();
    let peripherals = unsafe{Peripherals::steal()};
    peripherals.SYSTIMER.target0_conf.write(|w|w.target0_timer_unit_sel().clear_bit()); //bit = 0 so timer 0
    unsafe{peripherals.SYSTIMER.target0_conf.write(|w|w.target0_period().bits(16_000_000));} //generate alarm when counter is n*16_000_000, yielding 16MHz/16M=1Hz
    peripherals.SYSTIMER.comp0_load.write(|w|w.timer_comp0_load().set_bit()); //set bit to sync period to comp register
    peripherals.SYSTIMER.target0_conf.write(|w|w.target0_period_mode().set_bit()); //set bit to enable period mode
    peripherals.SYSTIMER.conf.write(|w|w.target0_work_en().set_bit()); //enable the comparisons
    peripherals.SYSTIMER.int_ena.write(|w|w.target0_int_ena().set_bit()); //enable interrupts on the timer

    rprintln!("Timer interrupts enabled");

    critical_section::with(|cs| TIM_INT.borrow_ref_mut(cs).replace(peripherals.SYSTIMER));
    unsafe { riscv::interrupt::enable() }
    interrupt::enable(
        Interrupt::SYSTIMER_TARGET0, 
        interrupt::Priority::Priority3
    ).unwrap();

    
    

    loop{}
}

#[interrupt]
fn SYSTIMER_TARGET0(){
    rprintln!("hello from timer interrupt");

    rprintln!("{}", systimer::SystemTimer::now());

    let timer_int_clr = unsafe{&Peripherals::steal().SYSTIMER.int_clr};
    timer_int_clr.write(|w|w.target0_int_clr().set_bit());
}