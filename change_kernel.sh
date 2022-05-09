make -j10
make modules_install -j10
cp /usr/src/linux/arch/x86_64/boot/bzImage /boot/EFI/BOOT/BOOTX64.EFI
