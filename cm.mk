# Release name
PRODUCT_RELEASE_NAME := shellr

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/shellr/device_shellr.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := shellr
PRODUCT_NAME := cm_shellr
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := shellr
PRODUCT_MANUFACTURER := Lenovo
