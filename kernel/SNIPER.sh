make mrproper
make HYPER_ICS_2.0_defconfig
cp CURRENT_VERSION .version
make -j6
