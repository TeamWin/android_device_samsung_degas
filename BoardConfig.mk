USE_CAMERA_STUB := true

# inherit from the proprietary version
#-include vendor/samsung/degas/BoardConfigVendor.mk
#-include device/samsung/lt02wifi/BoardConfig.mk
TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := mrvl 
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a7
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := degas
TARGET_RECOVERY_FSTAB := device/samsung/degas/recovery.fstab

BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x10000000
BOARD_KERNEL_PAGESIZE := 2048

# Partition info
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2224029696
BOARD_USERDATAIMAGE_PARTITION_SIZE := 5230297088
BOARD_FLASH_BLOCK_SIZE := 131072

BOARD_HAS_NO_SELECT_BUTTON := true

BOARD_CUSTOM_MKBOOTIMG := device/samsung/degas/tools/marvell-mkbootimg
BOARD_CUSTOM_BOOTIMG_MK := device/samsung/degas/custom_mkbootimg.mk
BOARD_MKBOOTIMG_ARGS := --dt device/samsung/degas/dt.img
TARGET_PREBUILT_KERNEL := device/samsung/degas/kernel
#TARGET_KERNEL_SOURCE := kernel/samsung/degas
#TARGET_KERNEL_CONFIG := pxa1088_degas_eur_defconfig
#TARGET_KERNEL_VARIANT_CONFIG := pxa1088_degas_eur_tgalal

#twrp
TW_THEME:= portrait_hdpi
RECOVERY_SDCARD_ON_DATA := true
BOARD_HAS_NO_REAL_SDCARD := true
TW_EXCLUDE_MTP := true
TW_MTP_DEVICE := /dev/usb_mtp_gadget
TW_EXCLUDE_DEFAULT_USB_INIT := true
TARGET_RECOVERY_INITRC := device/samsung/degas/init.rc
#TW_BOARD_CUSTOM_GRAPHICS := ../../../device/samsung/degas/graphics.c
TW_NO_REBOOT_BOOTLOADER := true
#TW_HAS_DOWNLOAD_MODE := true
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_ENCRYPTED_BACKUPS := true

#cwm
TARGET_USERIMAGES_USE_EXT4 := true
#TARGET_RECOVERY_PIXEL_FORMAT := "BGR_565"
BOARD_USES_MMCUTILS := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_MISC_PARTITION := true
BOARD_HAS_NO_SELECT_BUTTON := true

#Generic config
MRVL_ION := true
# The above lines are almost the same as Brownstone.
# MMP3 Special
BOARD_USE_VIVANTE_GRALLOC := true
HDMI_SUPPORT_3D := true

#BOARD_GFX_DRIVER_VERSION=4x

#DYNAMIC_ALSA_PARAMS := true

#Enable marvell interface in SurfaceFlinger
MRVL_INTERFACE_ANIMATION := true
#ENABLE_HWC_GC_PATH := true

#Launch DMS in SurfaceFlinger process
MRVL_LAUNCH_DMS_IN_SURFACEFLINGER := true

TARGET_FORCE_CPU_UPLOAD := true

# Init
TARGET_PROVIDES_INIT := true
TARGET_PROVIDES_INIT_TARGET_RC := true
