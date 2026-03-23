#
# Copyright (C) 2024 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from nezha device.
$(call inherit-product, device/xiaomi/nezha/device.mk)

## Device identifier
PRODUCT_DEVICE := nezha
PRODUCT_NAME := lineage_nezha
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2509FPN0BC
PRODUCT_MANUFACTURER := xiaomi

#PRODUCT_BUILD_PROP_OVERRIDES += \

#BUILD_FINGERPRINT :=

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi