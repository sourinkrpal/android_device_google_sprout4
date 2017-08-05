$(call inherit-product, device/google/sprout4/full_sprout4.mk)

# Common AICP stuff
$(call inherit-product, vendor/aicp/configs/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="sprout-user 6.0 MRA58M 2280749 release-keys"

PRODUCT_NAME := aicp_sprout4
PRODUCT_DEVICE :=sprout4
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := A1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="sprout4"
