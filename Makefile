
all: uboot kernel

uboot:
	cd u-boot-v2017 && ./d3588.sh

kernel:
	cd kernel-5.10 && ./d3588.sh
	cd tools && ./pack.sh
