# inherit from the proprietary version
-include vendor/lge/p930/BoardConfigVendor.mk

-include device/lge/iprj-common/BoardConfigCommon.mk

TARGET_BOOTLOADER_BOARD_NAME := p930
TARGET_OTA_ASSERT_DEVICE := p930

# Try to build the kernel
TARGET_KERNEL_CONFIG := cyanogenmod_p930_defconfig
# Keep this as a fallback
TARGET_PREBUILT_KERNEL := device/lge/p930/kernel

<<<<<<< Updated upstream
=======
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/lge/p930/bluetooth

>>>>>>> Stashed changes
# TWRP flags
DEVICE_RESOLUTION := 720x1280
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
BOARD_HAS_NO_REAL_SDCARD := true
TW_NO_USB_STORAGE := true
TW_NO_REBOOT_BOOTLOADER := true
#TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/virtual/android_usb/android0/f_mass_storage/lun/file
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun0/file
