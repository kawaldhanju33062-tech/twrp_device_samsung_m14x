# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit PBRP common bits
$(call inherit-product, vendor/pb/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/m14x/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := pbrp_m14x
PRODUCT_DEVICE := m14x
PRODUCT_MODEL := SM-M146B
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := m14x

# PBRP Specific Variables
PB_TARGET_ARCH := arm64
PB_DEVICE_NAME := m14x
PB_MAINTAINER := YourName
PB_VERSION := 4.0

