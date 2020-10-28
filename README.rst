README
=========

Bouffalolab bl_iot_sdk. Support BL602 Wi-Fi/BLE Combo RISC-V based Chip.

Check ``docs/html`` for more detail.

Fire an issue, if you have any issue or need any support.

Quick Start
===========

In order to build one of the sample apps, you need to set a few environment
variables:
```
export BL60X_SDK_PATH=/path/to/this/repo
export CONFIG_CHIP_NAME=bl602
```
Then go to the sample directory of interest and call `make`, for example:
```
cd customer_app/bl602_boot2
make
```
There is a linker script (written in python) at `image_conf/flash_build.py`.
To run this, you need to specify the application and the target, for example:
```
python3 flash_build.py bl602_boot2 bl602
```
