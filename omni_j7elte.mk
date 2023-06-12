$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, build/target/product/embedded.mk)

$(call inherit-product, build/target/product/full_base_telephony.mk)
$(call inherit-product, build/target/product/languages_small.mk)

PRODUCT_DEVICE       := j7elte
PRODUCT_NAME         := omni_j7elte
PRODUCT_BRAND        := samsung
PRODUCT_MODEL        := SM-J700
PRODUCT_MANUFACTURER := samsung
PRODUCT_RELEASE_NAME := Samsung Galaxy J7 (2015)
TARGET_VENDOR        := samsung