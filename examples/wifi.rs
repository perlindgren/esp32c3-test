#![no_std]
#![no_main]

pub const SOC_NAME: &str = "ESP32-C3";
pub use esp32c3_hal as hal;
pub type BootButton = crate::hal::gpio::Gpio9<crate::hal::gpio::Input<crate::hal::gpio::PullDown>>;
use embedded_io::blocking::*;
use embedded_svc::ipv4::Interface;
use embedded_svc::wifi::{AccessPointInfo, ClientConfiguration, Configuration, Wifi};

use esp_backtrace as _;
use rtt_target::{rprint, rprintln, rtt_init_print};
//use panic_rtt_target as _;
use esp_println::{print, println};
use esp_wifi::wifi::utils::create_network_interface;
use esp_wifi::wifi::{WifiError, WifiMode};
use esp_wifi::wifi_interface::WifiStack;
use esp_wifi::{current_millis, initialize, EspWifiInitFor};
use hal::clock::ClockControl;
use hal::{peripherals::Peripherals, prelude::*};
use hal::{systimer::SystemTimer, Rng};
use smoltcp::iface::SocketStorage;
use smoltcp::wire::IpAddress;
use smoltcp::wire::Ipv4Address;

const SSID: &str = "iPhone"; //env!("SSID");
const PASSWORD: &str = "88888888"; //env!("PASSWORD");

#[entry]
fn main() -> ! {
    rtt_init_print!();
    rprintln!("hello");
    //#[cfg(feature = "log")]
    //esp_println::logger::init_logger(log::LevelFilter::Info);

    let peripherals = Peripherals::take();

    let system = peripherals.SYSTEM.split();
    let clocks = ClockControl::max(system.clock_control).freeze();

    let timer = SystemTimer::new(peripherals.SYSTIMER).alarm0;
    let init = initialize(
        EspWifiInitFor::Wifi,
        timer,
        Rng::new(peripherals.RNG),
        system.radio_clock_control,
        &clocks,
    )
    .unwrap();

    let (wifi, ..) = peripherals.RADIO.split();
    let mut socket_set_entries: [SocketStorage; 3] = Default::default();
    let (iface, device, mut controller, sockets) =
        create_network_interface(&init, wifi, WifiMode::Sta, &mut socket_set_entries).unwrap();
    let wifi_stack = WifiStack::new(iface, device, sockets, current_millis);

    let client_config = Configuration::Client(ClientConfiguration {
        ssid: SSID.into(),
        password: PASSWORD.into(),
        ..Default::default()
    });
    let res = controller.set_configuration(&client_config);
    rprintln!("wifi_set_configuration returned {:?}", res);

    controller.start().unwrap();
    rprintln!("is wifi started: {:?}", controller.is_started());

    rprintln!("Start Wifi Scan");
    let res: Result<(heapless::Vec<AccessPointInfo, 10>, usize), WifiError> = controller.scan_n();
    if let Ok((res, _count)) = res {
        for ap in res {
            println!("{:?}", ap);
        }
    }

    rprintln!("{:?}", controller.get_capabilities());
    rprintln!("wifi_connect {:?}", controller.connect());

    // wait to get connected
    rprintln!("Wait to get connected");
    loop {
        let res = controller.is_connected();
        match res {
            Ok(connected) => {
                if connected {
                    break;
                }
            }
            Err(err) => {
                rprintln!("{:?}", err);
                loop {}
            }
        }
    }
    rprintln!("{:?}", controller.is_connected());

    // wait for getting an ip address
    rprintln!("Wait to get an ip address");
    loop {
        wifi_stack.work();

        if wifi_stack.is_iface_up() {
            rprintln!("got ip {:?}", wifi_stack.get_ip_info());
            break;
        }
    }

    rprintln!("Start busy loop on main");

    let mut rx_buffer = [0u8; 1536];
    let mut tx_buffer = [0u8; 1536];
    let mut socket = wifi_stack.get_socket(&mut rx_buffer, &mut tx_buffer);

    loop {
        rprintln!("Making HTTP request");
        socket.work();

        socket
            .open(IpAddress::Ipv4(Ipv4Address::new(142, 250, 185, 115)), 80)
            .unwrap();

        socket
            .write(b"GET / HTTP/1.0\r\nHost: www.mobile-j.de\r\n\r\n")
            .unwrap();
        socket.flush().unwrap();

        let wait_end = current_millis() + 20 * 1000;
        loop {
            let mut buffer = [0u8; 512];
            if let Ok(len) = socket.read(&mut buffer) {
                let to_print = unsafe { core::str::from_utf8_unchecked(&buffer[..len]) };
                rprint!("{}", to_print);
            } else {
                break;
            }

            if current_millis() > wait_end {
                rprintln!("Timeout");
                break;
            }
        }
        rprintln!();

        socket.disconnect();

        let wait_end = current_millis() + 5 * 1000;
        while current_millis() < wait_end {
            socket.work();
        }
    }
}
