#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/samsung/gta4lve

PRODUCT_PACKAGES += \
    fastbootd \
    android.hardware.fastboot@1.0-service \
    android.hardware.fastboot@1.1-service \
    android.hardware.fastboot@1.0-impl \
    android.hardware.fastboot@1.0-impl-mock \
    android.hardware.fastboot@1.1-impl-mock \
    android.hardware.boot@1.0-service \
    android.hardware.boot@1.1-service \
    android.hardware.boot@1.0-impl \
    bootctrl.$(PRODUCT_PLATFORM) \
    bootctrl.$(PRODUCT_PLATFORM).recovery \
    android.hardware.health@2.1-service \
    hwservicemanager \
    vndservicemanager

# Dynamic partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true
PRODUCT_SHIPPING_API_LEVEL := 30
TARGET_OTA_ASSERT_DEVICE := gta4lve
