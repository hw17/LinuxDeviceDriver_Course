cmd_/home/kevin/git/linkedin/device-driver/exercises/chapter4/ramdisk.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T ./scripts/module-common.lds -o /home/kevin/git/linkedin/device-driver/exercises/chapter4/ramdisk.ko /home/kevin/git/linkedin/device-driver/exercises/chapter4/ramdisk.o /home/kevin/git/linkedin/device-driver/exercises/chapter4/ramdisk.mod.o;  true
