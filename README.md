# esp32c3-test

Playground for experimentation with the esp32c3-rust board.

---

## Setup

```shell
rustup target add riscv32imc-unknown-none-elf
cargo install cargo-espflash espflash
```

---

## Configuration

For now we want to generate binaries executable from flash. This is achieved through the `direct-boot`  build feature enabled by default (in the `Cargo.toml`). 

The `.cargo/config.toml` sets the runner:

``` toml
runner = "espflash  --format direct-boot --monitor"
```

This allows you to use `cargo run` to flash and run your program.

---

## `src/main.rs`

For now a simple hello world with `esp32_println` tracing.

``` shell
cargo run
```

or

``` shell
cargo espflash --format direct-boot --monitor
```

---

## Examples

For now just a simple `blinky` with `esp32_println` tracing.

``` shell
cargo run --example blinky
```

or

```shell
cargo espflash --release --example blinky --format direct-boot --monitor
```

---

## Debugging in vscode

The `.vscode` folder provides `launch.json` and `tasks.json` configuration files for using [probe-rs-debugger](https://probe.rs/docs/tools/vscode/) in a seamless fashion. 



---
## Notes

For some reason it needs the `ld` folder together with the `build.rs` locally in this crate (though they should be provided through the dependency to `esp32c3-hal`).

In the blinky example a trace over USART0 is also generated unclear if/how this serial communication is handled by the programmer.


