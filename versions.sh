#!/bin/sh
echo Tool versions:

cargo -vV
echo dylint:
cargo dylint --version
echo cargo-contract:
cargo contract --version
echo Rustup:
rustup toolchain list
wasm-opt --version