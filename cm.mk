# Release name
PRODUCT_RELEASE_NAME := zechin6582_we_l1

# Inherit Complete Device Configuration
$(call inherit-product, device/alps/zechin6582_we_l1/full_zechin6582_we_l1.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zechin6582_we_l1
PRODUCT_NAME := cm_zechin6582_we_l1
PRODUCT_BRAND := alps
PRODUCT_MODEL := zechin6582_we_l1
PRODUCT_MANUFACTURER := alps



