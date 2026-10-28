$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_USE_DYNAMIC_PARTITIONS := true

PRODUCT_DEVICE := scout
PRODUCT_NAME := twrp_scout
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto edge 60 fusion
PRODUCT_MANUFACTURER := motorola
PRODUCT_RELEASE_NAME := moto edge 60 fusion