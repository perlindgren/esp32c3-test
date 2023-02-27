# esp32c3-test

Playground for experimentation with the esp32c3-rust board.

## Setup

```shell
rustup target add riscv32imc-unknown-none-elf
cargo install cargo-espflash espflash
```

## Examples

For now just a simple `blinky` with `esp32_println` tracing.

```shell
cargo espflash --release --example blinky --format direct-boot --features direct-boot
```

## Notes

For some reason it needs the `ld` folder together with the `build.rs` locally in this crate (though they should be provided through the dependency to `esp32c3-hal`).


