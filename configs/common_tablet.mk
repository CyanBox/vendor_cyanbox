# Inherit common tuff
$(call inherit-product, vendor/cyanbox/configs/common.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/cyanbox/overlay/common_tablets
