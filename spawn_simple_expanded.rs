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
    use panic_rtt_target as _;
    use rtt_target::{rtt_init_print, rprintln};
    /// User code end
    struct Shared {}
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
        foo::spawn().unwrap();
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
    #[allow(non_snake_case)]
    async fn foo<'a>(_: foo::Context<'a>) {
        use rtic::Mutex as _;
        use rtic::mutex::prelude::*;
        ::rtt_target::print_impl::write_str(0, "foo\n");
    }
    #[allow(non_camel_case_types)]
    type __rtic_internal_foo_F = impl core::future::Future;
    #[allow(non_upper_case_globals)]
    static __rtic_internal_foo_EXEC: rtic::export::executor::AsyncTaskExecutor<
        __rtic_internal_foo_F,
    > = rtic::export::executor::AsyncTaskExecutor::new();
    #[allow(non_snake_case)]
    ///Interrupt handler to dispatch async tasks at priority 2
    #[no_mangle]
    unsafe fn FROM_CPU_INTR0() {
        /// The priority of this interrupt handler
        const PRIORITY: u8 = 2u8;
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
    }
    #[doc(hidden)]
    #[no_mangle]
    unsafe extern "C" fn main() -> ! {
        rtic::export::interrupt::disable();
        let mut core: rtic::export::Peripherals = rtic::export::Peripherals::steal()
            .into();
        let _ = you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0;
        const _: () = if (15usize) <= 2u8 as usize {
            ::core::panicking::panic_fmt(
                format_args!(
                    "Maximum priority used by interrupt vector \'FROM_CPU_INTR0\' is more than supported by hardware"
                ),
            );
        };
        rtic::export::hal_interrupt::enable(
            you_must_enable_the_rt_feature_for_the_pac_in_your_cargo_toml::Interrupt::FROM_CPU_INTR0,
            rtic::export::int_to_prio(2u8),
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
            rtic::export::interrupt::enable();
        });
        loop {
            continue;
        }
    }
}
