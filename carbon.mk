# Inherit CM common Phone stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

$(call inherit-product, device/sony/amami/full_amami.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:4.3/14.2.A.1.142/cfv_jg:user/release-keys PRIVATE_BUILD_DESC="D5503-user 4.3 RHINE-1.1.1-140124-0137 36 test-keys"

PRODUCT_NAME := carbon_amami
PRODUCT_DEVICE := amami
