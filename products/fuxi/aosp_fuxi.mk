#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Configure core_64_bit.mk
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit common LineageOS configurations
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/fuxi/device.mk)

## Device identifier
PRODUCT_DEVICE := fuxi
PRODUCT_NAME := aosp_fuxi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2211133G
PRODUCT_MANUFACTURER := Xiaomi

# GMS
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
