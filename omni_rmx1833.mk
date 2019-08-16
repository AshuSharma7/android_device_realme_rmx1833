# Release name
PRODUCT_RELEASE_NAME := rmx1833

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Allow Missing Dependencies
ALLOW_MISSING_DEPENDENCIES=true

TARGET_SCREEN_HEIGHT := 1520
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rmx1833
PRODUCT_NAME := omni_rmx1833
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme U1
PRODUCT_MANUFACTURER := Oppo
