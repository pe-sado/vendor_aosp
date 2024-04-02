#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/mars/aosp_mars.mk \
    $(LOCAL_DIR)/fuxi/aosp_fuxi.mk

COMMON_LUNCH_CHOICES := \
    aosp_mars-user \
    aosp_mars-userdebug \
    aosp_mars-eng \
    aosp_fuxi-user \
    aosp_fuxi-userdebug \
    aosp_fuxi-eng
