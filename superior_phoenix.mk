#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit-GAPPS
$(call inherit-product, vendor/gapps/common/common-vendor.mk)

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/superior/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := superior_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# PixelExperience Properties
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := false
WITH_GMS := true
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
