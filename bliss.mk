$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := bliss_ghost

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=ghost \
    PRODUCT_NAME=ghost \
    PRODUCT_DEVICE=ghost \
    TARGET_DEVICE=ghost \

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280
