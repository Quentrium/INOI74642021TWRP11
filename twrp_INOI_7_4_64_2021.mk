#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from INOI_7_4_64_2021 device
$(call inherit-product, device/inoi/INOI_7_4_64_2021/device.mk)

PRODUCT_DEVICE := INOI_7_4_64_2021
PRODUCT_NAME := twrp_INOI_7_4_64_2021
PRODUCT_BRAND := INOI
PRODUCT_MODEL := INOI 7 4+64 2021
PRODUCT_MANUFACTURER := inoi

PRODUCT_GMS_CLIENTID_BASE := android-jimi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="INOI_7_4_64_2021-user 10 QP1A.190711.020 29365 release-keys"

BUILD_FINGERPRINT := INOI/INOI_7_4_64_2021/INOI_7_4_64_2021:10/QP1A.190711.020/29365:user/release-keys
