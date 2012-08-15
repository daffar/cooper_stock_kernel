# Build outside the kernel source tree
mkdir -p ../boot
make O=../boot cooper_rev03_blackhawk_defconfig
make O=../boot
