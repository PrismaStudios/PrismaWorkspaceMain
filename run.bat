@echo off
rustup override set nightly
cargo bootimage
qemu-system-x86_64 -drive format=raw,file=target/workspace/debug/bootimage-prismaworkspace.bin