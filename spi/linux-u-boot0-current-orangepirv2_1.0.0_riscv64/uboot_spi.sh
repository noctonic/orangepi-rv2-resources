dd if=./bootinfo_spinor.bin of=/dev/mtdblock0 >/dev/null 2>&1 && sync
dd if=./FSBL.bin of=/dev/mtdblock2 seek=0 bs=1 >/dev/null 2>&1 && sync
dd if=./u-boot-env-default.bin of=/dev/mtdblock3 seek=0 bs=1 >/dev/null 2>&1 && sync
dd if=./u-boot-opensbi.itb of=/dev/mtdblock5 seek=0 bs=1K >/dev/null 2>&1 && sync
