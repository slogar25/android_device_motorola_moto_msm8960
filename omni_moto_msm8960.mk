# Inherit Omni CDMA telephony parts
$(call inherit-product, vendor/omni/config/cdma.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_NAME := omni_moto_msm8960

$(call inherit-product, device/motorola/moto_msm8960/full_moto_msm8960.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := omni_moto_msm8960
PRODUCT_DEVICE := moto_msm8960
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := MOTO_MSM8960

