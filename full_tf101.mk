# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# This file is the build configuration for a full Android
# build for sapphire hardware. This cleanly combines a set of
# device-specific aspects (drivers) with a device-agnostic
# product configuration (apps).
#

LOCAL_PATH := $(call my-dir)

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay


# Set location flags - simply comment out if you want to build for the US zone
#PRODUCT_LOCATION_EU := true

ifdef PRODUCT_LOCATION_EU
    $(call inherit-product, device/common/gps/gps_eu_supl.mk)
    PRODUCT_PROPERTY_OVERRIDES += \
        ro.wifi.country=GB
else
    $(call inherit-product, device/common/gps/gps_us_supl.mk)
    PRODUCT_PROPERTY_OVERRIDES += \
        ro.wifi.country=US
endif


PRODUCT_NAME := asus_tf101
PRODUCT_DEVICE := tf101
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_MODEL := TF101
$(call inherit-product-if-exists, vendor/asus/tf101/tf101-vendor.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0 \
    ro.ethernet.interface=eth0 \
    ro.ethernet.autoEnable=yes \
    
PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    dalvik.vm.dexopt-flags=m=y \
    dalvik.vm.heapsize=32m \
    dalvik.vm.execution-mode=int:jit \
    dalvik.vm.dexopt-data-only=1 \
    ro.opengles.version=131072  \
    ro.com.android.dateformat=dd-MM-yyyy \
