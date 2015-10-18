## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := y210

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/y210/device_y210.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := y210
PRODUCT_NAME := cm_y210
PRODUCT_BRAND := huawei
PRODUCT_MODEL := y210
PRODUCT_MANUFACTURER := huawei
