## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := unknown

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/unknown/unknown/device_unknown.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := unknown
PRODUCT_NAME := cm_unknown
PRODUCT_BRAND := unknown
PRODUCT_MODEL := unknown
PRODUCT_MANUFACTURER := unknown
