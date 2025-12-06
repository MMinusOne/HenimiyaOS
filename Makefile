OS_PATH = "C:\Users\pc\Desktop\henimiya-os\target\x86_64-henimiya_os\debug\bootimage-henimiya_os.bin"
BUILD_USB_PATH = "Build USB Path :3"

qemu:
	make rebuild
	qemu-system-x86_64 -drive format=raw,file=${OS_PATH}

build_usb: 
	dd if=${PATH} of=${BUILD_USB_PATH} && sync

rebuild:
	cargo bootimage