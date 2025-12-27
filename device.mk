# Inherit from common tree
# Ensure you have renamed/updated the common tree makefile to match PBRP naming if necessary
$(call inherit-product, device/samsung/s5e8535-common/pb_s5e8535.mk)

# PBRP Specific Configurations
# These can be added here if not already in the common tree
PRODUCT_SCREEN_HEIGHT := 2408
PRODUCT_SCREEN_WIDTH := 1920

