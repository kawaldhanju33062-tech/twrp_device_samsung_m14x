# PitchBlack Recovery Project configuration for Samsung M14 (m14x)

# Inherit device configuration
$(call inherit-product, device/samsung/m14x/device.mk)

# Inherit PBRP common configuration (Critical Change)
$(call inherit-product, vendor/pb/config/common.mk)

## Device identifier
PRODUCT_NAME := pbrp_m14x
PRODUCT_DEVICE := m14x
PRODUCT_MODEL := SM-M146B
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := m14x

# Copy files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/m14x/recovery/root,recovery/root)

