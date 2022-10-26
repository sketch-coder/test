#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi
RICE_MAINTAINER := Risan (@Risan4255)
TARGET_BUILD_GRAPHENEOS_CAMERA := ture
TARGET_OPTOUT_GOOGLE_TELEPHONY := true
RICE_PACKAGE_TYPE :=  Gapps
TARGET_USE_PIXEL_FINGERPRINT := true

# PixelExperience Properties
TARGET_GAPPS_ARCH := arm64
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := false
WITH_GMS := true
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
