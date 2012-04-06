USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/htc/endeavoru/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := unknown
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := endeavoru

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_PAGE_SIZE := 0x00000800

TARGET_PREBUILT_KERNEL := device/htc/endeavoru/kernel

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true

BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/htc/endeavoru/recovery/recovery_ui.c

BOARD_CUSTOM_GRAPHICS := ../../../device/htc/endeavoru/recovery/graphics.c

#BOARD_UMS_LUNFILE := /sys/devices/virtual/android_usb/android0/f_mass_storage/lun0/file

BOARD_UMS_LUNFILE := /sys/devices/platform/fsl-tegra-udc/gadget/lun0/file

BOARD_BATTERY_CAPACITY_FILE := /sys/devices/platform/htc_battery/power_supply/battery/capacity

