#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OP594DL1 device
$(call inherit-product, device/oneplus/OP594DL1/device.mk)

PRODUCT_DEVICE := OP594DL1
PRODUCT_NAME := omni_OP594DL1
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2449
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CPH2449EEA-user 14 TP1A.220905.001 T.R4T3.1a1ad1b_1-6 release-keys"

BUILD_FINGERPRINT := OnePlus/CPH2449EEA/OP594DL1:14/TP1A.220905.001/T.R4T3.1a1ad1b_1-6:user/release-keys
