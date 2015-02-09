# Release name
PRODUCT_RELEASE_NAME := zaracl

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/zaracl/device.mk)

# Device identifier - this must come after all inclusions
PRODUCT_DEVICE := zaracl
PRODUCT_NAME := cm_zaracl
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC0P4E1
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=sprint_wwe_vm
