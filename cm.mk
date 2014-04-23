# Inherit device configuration
$(call inherit-product, device/bq/maxwell2lite/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := maxwell2lite
PRODUCT_NAME := cm_maxwell2lite
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := bq Maxwell 2 Lite
