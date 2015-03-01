# Torch
PRODUCT_PACKAGES := \
    OmniTorch

# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit Omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/amami/full_amami.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503 BUILD_FINGERPRINT=Sony/D5503/D5503:4.4.4/14.4.A.0.157/ev__jQ:user/release-keys PRIVATE_BUILD_DESC="D5503-user 4.4.4 14.4.A.0.157 ev__jQ release-keys"

PRODUCT_NAME := omni_amami
PRODUCT_DEVICE := amami
