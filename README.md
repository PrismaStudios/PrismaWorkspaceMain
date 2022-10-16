# PrismaWorkspace

Make sure you have set the directory to rust nightly!!
```
rustup override set nightly
```

Make sure to add the target via rustup (might not need to run this anymore, but its better safe then sorry):
```
rustup target add thumbv7em-none-eabihf
```

**Build Command:**
```
cargo bootimage
```
**Current run Command:**
```
(assuming qemu is installed and on your PATH)
qemu-system-x86_64 -drive format=raw,file=target/workspace/debug/bootimage-prismaworkspace.bin
```



Updated 10/17/2022
