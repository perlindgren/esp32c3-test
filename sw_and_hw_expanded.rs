#![feature(prelude_import)]
#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]
#[prelude_import]
use core::prelude::rust_2021::*;
#[macro_use]
extern crate core;
#[macro_use]
extern crate compiler_builtins;
/// The RTIC application module
pub mod app {
    /// Always include the device crate which contains the vector table
    use esp32c3 as you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml;
    /// Holds the maximum priority level for use by async HAL drivers.
    #[no_mangle]
    static RTIC_ASYNC_MAX_LOGICAL_PRIO: u8 = 2u8;
    use esp32c3_hal::{
        gpio::{Event, Gpio9, Input, PullDown, IO},
        peripherals::Peripherals, prelude::*,
    };
    use panic_rtt_target as _;
    use rtt_target::{rprintln, rtt_init_print};
    /// User code end
    struct Shared {}
    struct Local {
        button: Gpio9<Input<PullDown>>,
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_init_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        /// Core peripherals
        pub core: rtic::export::Peripherals,
        /// Device peripherals (PAC)
        pub device: esp32c3::Peripherals,
        /// Critical section token for init
        pub cs: rtic::export::CriticalSection<'a>,
    }
    impl<'a> __rtic_internal_init_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new(core: rtic::export::Peripherals) -> Self {
            __rtic_internal_init_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
                device: esp32c3::Peripherals::steal(),
                cs: rtic::export::CriticalSection::new(),
                core,
            }
        }
    }
    #[allow(non_snake_case)]
    ///Initialization function
    pub mod init {
        #[doc(inline)]
        pub use super::__rtic_internal_init_Context as Context;
    }
    #[inline(always)]
    #[allow(non_snake_case)]
    fn init(_: init::Context) -> (Shared, Local) {
        let channels = {
            use core::mem::MaybeUninit;
            use core::ptr;
            use ::rtt_target::UpChannel;
            use ::rtt_target::DownChannel;
            use ::rtt_target::rtt::*;
            #[repr(C)]
            pub struct RttControlBlock {
                header: RttHeader,
                up_channels: [RttChannel; (1 + 0)],
                down_channels: [RttChannel; (0)],
            }
            #[used]
            #[no_mangle]
            #[export_name = "_SEGGER_RTT"]
            pub static mut CONTROL_BLOCK: MaybeUninit<RttControlBlock> = MaybeUninit::uninit();
            unsafe {
                ptr::write_bytes(CONTROL_BLOCK.as_mut_ptr(), 0, 1);
                let cb = &mut *CONTROL_BLOCK.as_mut_ptr();
                let mut name: *const u8 = core::ptr::null();
                name = "Terminal\u{0}".as_bytes().as_ptr();
                let mut mode = ::rtt_target::ChannelMode::NoBlockSkip;
                mode = ::rtt_target::ChannelMode::NoBlockSkip;
                cb.up_channels[0]
                    .init(
                        name,
                        mode,
                        {
                            static mut _RTT_CHANNEL_BUFFER: MaybeUninit<[u8; 1024]> = MaybeUninit::uninit();
                            _RTT_CHANNEL_BUFFER.as_mut_ptr()
                        },
                    );
                cb.header.init(cb.up_channels.len(), cb.down_channels.len());
                pub struct Channels {
                    pub up: (UpChannel,),
                }
                Channels {
                    up: (UpChannel::new(&mut cb.up_channels[0] as *mut _),),
                }
            }
        };
        ::rtt_target::set_print_channel(channels.up.0);
        ::rtt_target::print_impl::write_str(0, "init\n");
        let peripherals = Peripherals::take();
        let io = IO::new(peripherals.GPIO, peripherals.IO_MUX);
        let mut button = io.pins.gpio9.into_pull_down_input();
        button.listen(Event::FallingEdge);
        (Shared {}, Local { button })
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_idle_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_idle_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_idle_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    ///Idle loop
    pub mod idle {
        #[doc(inline)]
        pub use super::__rtic_internal_idle_Context as Context;
    }
    #[allow(non_snake_case)]
    fn idle(_: idle::Context) -> ! {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(0, "idle\n");
        bar::spawn().unwrap();
        loop {}
    }
    #[allow(non_snake_case)]
    #[no_mangle]
    #[export_name = "cpu_int_3_handler"]
    unsafe fn GPIO() {
        let interrupt_id: usize = rtic::export::mcause::read().code();
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        let interrupt_priority = intr
            .cpu_int_pri_0
            .as_ptr()
            .offset(interrupt_id as isize)
            .read_volatile();
        let prev_interrupt_priority = intr.cpu_int_thresh.read().bits();
        intr.cpu_int_thresh.write(|w| w.bits(interrupt_priority + 1));
        unsafe {
            rtic::export::interrupt::enable();
        }
        const PRIORITY: u8 = 3u8;
        rtic::export::run(PRIORITY, || { gpio_handler(gpio_handler::Context::new()) });
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        intr.cpu_int_thresh.write(|w| w.bits(prev_interrupt_priority));
    }
    impl<'a> __rtic_internal_gpio_handlerLocalResources<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_gpio_handlerLocalResources {
                button: &mut *(&mut *__rtic_internal_local_resource_button.get_mut())
                    .as_mut_ptr(),
                __rtic_internal_marker: ::core::marker::PhantomData,
            }
        }
    }
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    ///Local resources `gpio_handler` has access to
    pub struct __rtic_internal_gpio_handlerLocalResources<'a> {
        #[allow(missing_docs)]
        pub button: &'a mut Gpio9<Input<PullDown>>,
        #[doc(hidden)]
        pub __rtic_internal_marker: ::core::marker::PhantomData<&'a ()>,
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_gpio_handler_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
        /// Local Resources this task has access to
        pub local: gpio_handler::LocalResources<'a>,
    }
    impl<'a> __rtic_internal_gpio_handler_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_gpio_handler_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
                local: gpio_handler::LocalResources::new(),
            }
        }
    }
    #[allow(non_snake_case)]
    ///Hardware task
    pub mod gpio_handler {
        #[doc(inline)]
        pub use super::__rtic_internal_gpio_handlerLocalResources as LocalResources;
        #[doc(inline)]
        pub use super::__rtic_internal_gpio_handler_Context as Context;
    }
    #[allow(non_snake_case)]
    fn gpio_handler(cx: gpio_handler::Context) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        cx.local.button.clear_interrupt();
        ::rtt_target::print_impl::write_str(0, "button\n");
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_foo_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_foo_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_foo_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    /// Spawns the task directly
    #[allow(non_snake_case)]
    #[doc(hidden)]
    pub fn __rtic_internal_foo_spawn() -> Result<(), ()> {
        unsafe {
            if __rtic_internal_foo_EXEC.try_allocate() {
                let f = foo(unsafe { foo::Context::new() });
                __rtic_internal_foo_EXEC.spawn(f);
                rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR0);
                Ok(())
            } else {
                Err(())
            }
        }
    }
    #[allow(non_snake_case)]
    ///Software task
    pub mod foo {
        #[doc(inline)]
        pub use super::__rtic_internal_foo_Context as Context;
        #[doc(inline)]
        pub use super::__rtic_internal_foo_spawn as spawn;
    }
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_bar_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_bar_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_bar_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    /// Spawns the task directly
    #[allow(non_snake_case)]
    #[doc(hidden)]
    pub fn __rtic_internal_bar_spawn() -> Result<(), ()> {
        unsafe {
            if __rtic_internal_bar_EXEC.try_allocate() {
                let f = bar(unsafe { bar::Context::new() });
                __rtic_internal_bar_EXEC.spawn(f);
                rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR1);
                Ok(())
            } else {
                Err(())
            }
        }
    }
    #[allow(non_snake_case)]
    ///Software task
    pub mod bar {
        #[doc(inline)]
        pub use super::__rtic_internal_bar_Context as Context;
        #[doc(inline)]
        pub use super::__rtic_internal_bar_spawn as spawn;
    }
    #[allow(non_snake_case)]
    async fn foo<'a>(_: foo::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        bar::spawn().unwrap();
        ::rtt_target::print_impl::write_str(
            0,
            "Inside high prio task, press button now!\n",
        );
        let mut x = 0;
        while x < 5000000 {
            x += 1;
        }
        ::rtt_target::print_impl::write_str(0, "Leaving high prio task.\n");
    }
    #[allow(non_snake_case)]
    async fn bar<'a>(_: bar::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(
            0,
            "Inside low prio task, press button now!\n",
        );
        let mut x = 0;
        while x < 5000000 {
            x += 1;
        }
        ::rtt_target::print_impl::write_str(0, "Leaving low prio task.\n");
    }
    #[allow(non_camel_case_types)]
    #[allow(non_upper_case_globals)]
    #[doc(hidden)]
    #[link_section = ".uninit.rtic0"]
    static __rtic_internal_local_resource_button: rtic::RacyCell<
        core::mem::MaybeUninit<Gpio9<Input<PullDown>>>,
    > = rtic::RacyCell::new(core::mem::MaybeUninit::uninit());
    #[allow(non_camel_case_types)]
    type __rtic_internal_foo_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_foo_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_foo_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_camel_case_types)]
    type __rtic_internal_bar_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_bar_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_bar_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_snake_case)]
    ///Interrupt handler to dispatch async tasks at priority 1
    #[no_mangle]
    #[export_name = "cpu_int_1_handler"]
    unsafe fn FROM_CPU_INTR0() {
        let interrupt_id: usize = rtic::export::mcause::read().code();
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        let interrupt_priority = intr
            .cpu_int_pri_0
            .as_ptr()
            .offset(interrupt_id as isize)
            .read_volatile();
        let prev_interrupt_priority = intr.cpu_int_thresh.read().bits();
        intr.cpu_int_thresh.write(|w| w.bits(interrupt_priority + 1));
        unsafe {
            rtic::export::interrupt::enable();
        }
        rtic::export::unpend(rtic::export::Interrupt::FROM_CPU_INTR0);
        /// The priority of this interrupt handler
        const PRIORITY: u8 = 1u8;
        rtic::export::run(
            PRIORITY,
            || {
                __rtic_internal_foo_EXEC
                    .poll(|| {
                        __rtic_internal_foo_EXEC.set_pending();
                        rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR0);
                    });
            },
        );
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        intr.cpu_int_thresh.write(|w| w.bits(prev_interrupt_priority));
    }
    #[allow(non_snake_case)]
    ///Interrupt handler to dispatch async tasks at priority 2
    #[no_mangle]
    #[export_name = "cpu_int_2_handler"]
    unsafe fn FROM_CPU_INTR1() {
        let interrupt_id: usize = rtic::export::mcause::read().code();
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        let interrupt_priority = intr
            .cpu_int_pri_0
            .as_ptr()
            .offset(interrupt_id as isize)
            .read_volatile();
        let prev_interrupt_priority = intr.cpu_int_thresh.read().bits();
        intr.cpu_int_thresh.write(|w| w.bits(interrupt_priority + 1));
        unsafe {
            rtic::export::interrupt::enable();
        }
        rtic::export::unpend(rtic::export::Interrupt::FROM_CPU_INTR1);
        /// The priority of this interrupt handler
        const PRIORITY: u8 = 2u8;
        rtic::export::run(
            PRIORITY,
            || {
                __rtic_internal_bar_EXEC
                    .poll(|| {
                        __rtic_internal_bar_EXEC.set_pending();
                        rtic::export::pend(esp32c3::Interrupt::FROM_CPU_INTR1);
                    });
            },
        );
        let intr = &*esp32c3::INTERRUPT_CORE0::PTR;
        intr.cpu_int_thresh.write(|w| w.bits(prev_interrupt_priority));
    }
    #[doc(hidden)]
    #[no_mangle]
    unsafe extern "C" fn main() -> ! {
        rtic::export::interrupt::disable();
        let mut core: rtic::export::Peripherals = rtic::export::Peripherals::steal()
            .into();
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0;
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR1;
        const _: () = if (15usize) <= 1u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR0\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0,
            1u8,
            1u8,
        );
        const _: () = if (15usize) <= 2u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR1\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR1,
            2u8,
            2u8,
        );
        const _: () = if (15usize) <= 3u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'GPIO\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::GPIO,
            3u8,
            3u8,
        );
        #[inline(never)]
        fn __rtic_init_resources<F>(f: F)
        where
            F: FnOnce(),
        {
            f();
        }
        __rtic_init_resources(|| {
            let (shared_resources, local_resources) = init(
                init::Context::new(core.into()),
            );
            __rtic_internal_local_resource_button
                .get_mut()
                .write(core::mem::MaybeUninit::new(local_resources.button));
            rtic::export::interrupt::enable();
        });
        idle(idle::Context::new())
    }
}
