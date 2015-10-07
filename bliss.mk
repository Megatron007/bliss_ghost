$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

PRODUCT_DEVICE := ghost
PRODUCT_NAME := bliss_ghost
PRODUCT_BRAND := motorola
PRODUCT_MODEL := ghost
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

PRODUCT_GMS_CLIENTID_BASE := android-motorola
