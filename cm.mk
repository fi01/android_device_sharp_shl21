## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := shl21

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/shl21/device_shl21.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shl21
PRODUCT_NAME := cm_shl21
PRODUCT_BRAND := sharp
PRODUCT_MODEL := shl21
PRODUCT_MANUFACTURER := sharp
