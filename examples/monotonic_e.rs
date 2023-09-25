#![feature(prelude_import)]
//! examples/async-delay.rs
#![no_main]
#![no_std]
#![feature(type_alias_impl_trait)]
#[prelude_import]
use core::prelude::rust_2021::*;
#[macro_use]
extern crate core;
use core::panic::PanicInfo;
/// The RTIC application module
pub mod app {
    /// Always include the device crate which contains the vector table
    use esp32c3 as you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml;
    /// Holds the maximum priority level for use by async HAL drivers.
    #[no_mangle]
    static RTIC_ASYNC_MAX_LOGICAL_PRIO: u8 = 1 << esp32c3::NVIC_PRIO_BITS;
    use rtt_target::{rtt_init_print, rprintln};
    use rtic_monotonics::{self, esp32c3::{ExtU32, Systick}};
    use esp32c3_hal as _;
    /// User code end
    ///Shared resources
    struct Shared {}
    ///Local resources
    struct Local {}
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
    fn init(cx: init::Context) -> (Shared, Local) {
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
                    up: (UpChannel,),
                }
                Channels {
                    up: (UpChannel::new(&mut cb.up_channels[0] as *mut _),),
                }
            }
        };
        ::rtt_target::set_print_channel(channels.up.0);
        ::rtt_target::print_impl::write_str(0, "init\n");
        let systick_token = {
            #[export_name = "cpu_int_31_handler"]
            #[allow(non_snake_case)]
            unsafe extern "C" fn SysTick() {
                use esp32c3::Peripherals;
                ::rtt_target::print_impl::write_str(0, "Systick\n");
                rtic_monotonics::esp32c3::Systick::__tq().on_monotonic_interrupt();
            }
            pub struct SystickToken;
            unsafe impl ::rtic_monotonics::InterruptToken<
                rtic_monotonics::esp32c3::Systick,
            > for SystickToken {}
            SystickToken
        };
        rtic_monotonics::esp32c3::Systick::start(
            cx.core.SYSTIMER,
            16_000_000,
            systick_token,
        );
        foo::spawn().ok();
        bar::spawn().ok();
        baz::spawn().ok();
        (Shared {}, Local {})
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
        #[inline(always)]
        fn tait_hack() -> __rtic_internal_foo_F {
            foo(unsafe { foo::Context::new() })
        }
        unsafe {
            if __rtic_internal_foo_EXEC.try_allocate() {
                let f = tait_hack();
                __rtic_internal_foo_EXEC.spawn(f);
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
        #[inline(always)]
        fn tait_hack() -> __rtic_internal_bar_F {
            bar(unsafe { bar::Context::new() })
        }
        unsafe {
            if __rtic_internal_bar_EXEC.try_allocate() {
                let f = tait_hack();
                __rtic_internal_bar_EXEC.spawn(f);
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
    /// Execution context
    #[allow(non_snake_case)]
    #[allow(non_camel_case_types)]
    pub struct __rtic_internal_baz_Context<'a> {
        #[doc(hidden)]
        __rtic_internal_p: ::core::marker::PhantomData<&'a ()>,
    }
    impl<'a> __rtic_internal_baz_Context<'a> {
        #[inline(always)]
        #[allow(missing_docs)]
        pub unsafe fn new() -> Self {
            __rtic_internal_baz_Context {
                __rtic_internal_p: ::core::marker::PhantomData,
            }
        }
    }
    /// Spawns the task directly
    #[allow(non_snake_case)]
    #[doc(hidden)]
    pub fn __rtic_internal_baz_spawn() -> Result<(), ()> {
        #[inline(always)]
        fn tait_hack() -> __rtic_internal_baz_F {
            baz(unsafe { baz::Context::new() })
        }
        unsafe {
            if __rtic_internal_baz_EXEC.try_allocate() {
                let f = tait_hack();
                __rtic_internal_baz_EXEC.spawn(f);
                Ok(())
            } else {
                Err(())
            }
        }
    }
    #[allow(non_snake_case)]
    ///Software task
    pub mod baz {
        #[doc(inline)]
        pub use super::__rtic_internal_baz_Context as Context;
        #[doc(inline)]
        pub use super::__rtic_internal_baz_spawn as spawn;
    }
    #[allow(non_snake_case)]
    async fn foo<'a>(_cx: foo::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(0, "hello from foo\n");
        Systick::delay(2.secs()).await;
        ::rtt_target::print_impl::write_str(0, "bye from foo\n");
    }
    #[allow(non_snake_case)]
    async fn bar<'a>(_cx: bar::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(0, "hello from bar\n");
        Systick::delay(3.secs()).await;
        ::rtt_target::print_impl::write_str(0, "bye from bar\n");
    }
    #[allow(non_snake_case)]
    async fn baz<'a>(_cx: baz::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(0, "hello from baz\n");
        Systick::delay(4.secs()).await;
        ::rtt_target::print_impl::write_str(0, "bye from baz\n");
    }
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
    #[allow(non_camel_case_types)]
    type __rtic_internal_baz_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_baz_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_baz_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_snake_case)]
    unsafe fn __rtic_internal_async_0_prio_dispatcher() -> ! {
        loop {
            __rtic_internal_bar_EXEC
                .poll(|| {
                    __rtic_internal_bar_EXEC.set_pending();
                });
            __rtic_internal_baz_EXEC
                .poll(|| {
                    __rtic_internal_baz_EXEC.set_pending();
                });
            __rtic_internal_foo_EXEC
                .poll(|| {
                    __rtic_internal_foo_EXEC.set_pending();
                });
        }
    }
    #[doc(hidden)]
    #[no_mangle]
    unsafe extern "C" fn main() -> ! {
        rtic::export::interrupt::disable();
        let mut core: rtic::export::Peripherals = rtic::export::Peripherals::steal()
            .into();
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0;
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR1;
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
            rtic::export::interrupt::enable();
        });
        __rtic_internal_async_0_prio_dispatcher();
    }
}
#[panic_handler]
fn panic(_: &PanicInfo) -> ! {
    loop {}
}
