DEVICE_PATH := device/xiaomi/nabu
BOARD_VENDOR := xiaomi

# Security patch level
VENDOR_SECURITY_PATCH := 2023-02-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

# Vendor prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

-include vendor/xiaomi/nabu/BoardConfigVendor.mk