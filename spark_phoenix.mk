#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common PixelExperience stuff.
$(call inherit-product, vendor/spark/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := spark_phoenix
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
WITH_GAPPS := true
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
RICE_PACKAGE_TYPE := GAPPS
TARGET_OPTOUT_GOOGLE_TELEPHONY := true
TARGET_BUILD_GRAPHENEOS_CAMERA := true

#Spark Official
  PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
  ro.spark.maintainer= Risan



# Fingerprint
     PRODUCT_BUILD_PROP_OVERRIDES += \
     PRIVATE_BUILD_DESC="raven-user 12 SQ3A.220705.003.A1 8672226 release-keys"

     BUILD_FINGERPRINT := google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys
