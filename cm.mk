## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := degas

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/degas/device_degas.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := degas
PRODUCT_NAME := cm_degas
PRODUCT_BRAND := samsung
PRODUCT_MODEL := degas
PRODUCT_MANUFACTURER := samsung
