make ARCH=arm -j4 CROSS_COMPILE=~/android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
mv ~/kernel/omap/arch/arm/boot/zImage ~/kernel/anykernel/kernel/
cd ~/kernel/anykernel
ZIP="GnexKernel-`date +%m%d`.zip"
zip -r $ZIP .
mv *.zip ~/
rm ./kernel/zImage
