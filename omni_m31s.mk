# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from common tree
$(call inherit-product, device/samsung/m31s/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_m31s
PRODUCT_DEVICE := m31s
PRODUCT_MODEL := SM-M317F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
