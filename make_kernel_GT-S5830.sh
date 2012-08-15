# Build outside the kernel source tree
make nims_defconfig
make -j8
cp arch/arm/boot/zImage zstuff/
cp drivers/net/tun.ko zstuff/
cp fs/cifs/cifs.ko zstuff/