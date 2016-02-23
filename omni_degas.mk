# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := degas

PRODUCT_COPY_FILES += device/samsung/degas/init.recovery.usb.rc:root/init.recovery.usb.rc

# Inherit device configuration
$(call inherit-product, device/samsung/degas/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := degas
PRODUCT_NAME := omni_degas
PRODUCT_BRAND := samsung
PRODUCT_MODEL := degas
PRODUCT_MANUFACTURER := samsung
