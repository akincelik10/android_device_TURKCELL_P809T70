# Release name
PRODUCT_RELEASE_NAME := P809T70

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/TURKCELL/P809T70/device_P809T70.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := P809T70
PRODUCT_NAME := cm_P809T70
PRODUCT_BRAND := TURKCELL
PRODUCT_MODEL := P809T70
PRODUCT_MANUFACTURER := TURKCELL
