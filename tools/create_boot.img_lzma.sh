#!/bin/bash
# Kernel packer for LG Marquee by Bloodawn

if test -e zImage
then
    ./mkbootimg --kernel zImage --ramdisk ramdisk.cpio.lzma --cmdline " console=ttyMSM1 androidboot.hardware=qcom" -o  boot.img --base 0x80000000
else
    echo "No zImage found"
fi

