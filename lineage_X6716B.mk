#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X6716B device
$(call inherit-product, device/infinix/X6716B/device.mk)

PRODUCT_DEVICE := X6716B
PRODUCT_NAME := lineage_X6716B
PRODUCT_BRAND := Infinix
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_infinix-user 13 TP1A.220624.014 646430 release-keys"

BUILD_FINGERPRINT := Infinix/X6716B-GL/Infinix-X6716B:12/SP1A.210812.016/240626V897:user/release-keys
