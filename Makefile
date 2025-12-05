qemu:
	qemu-system-x86_64 -drive format=raw,file="C:\Users\pc\Desktop\henimiya-os\target\x86_64-henimiya_os\debug\bootimage-henimiya_os.bin"

rebuild:
	cargo bootimage