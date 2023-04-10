# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from nabu device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := nabu
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_nabu
PRODUCT_MODEL := Xiaomi Pad 5

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := nabu
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="missi_padext4_eea-user 13 TKQ1.221013.002 V14.0.4.0.TKXEUXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Xiaomi/nabu_eea/nabu:13/RKQ1.200826.002/V14.0.4.0.TKXEUXM:user/release-keys
