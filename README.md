# XGO2 lite/mini Buildroot-based software

![xgo2-buildroot](https://github.com/e-yes/xgo2-buildroot/actions/workflows/xgo2-buildroot.yml/badge.svg)

## Build

Clone the source code

```sh
mkdir xgo2 && cd xgo2
git clone git://git.busybox.net/buildroot
git clone https://github.com/e-yes/xgo2-buildroot.git
cd buildroot
make BR2_EXTERNAL=../xgo2-buildroot/ xgo2_defconfig
make -j # you can specify how many CPU cores it can use for build
```

## Install

```sh
sudo dd if=output/images/sdcard.img of=/dev/mmcblk0 status=progress
```

## Usage

Insert SD-card to the robot and power it up:)

## Contributing

PRs accepted.

## License

[![License: WTFPL](https://img.shields.io/badge/License-WTFPL-brightgreen.svg)](http://www.wtfpl.net/about/)
