$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
#$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/asus/tf101/device-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/asus/tf101/overlay


ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := device/asus/tf101/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel

$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_tf101
PRODUCT_DEVICE := tf101

include frameworks/base/build/tablet-dalvik-heap.mk

PRODUCT_COPY_FILES += \
    device/asus/tf101/init.ventana.rc:root/init.stingray.rc \
    device/asus/tf101/ueventd.ventana.rc:root/ueventd.ventana.rc \
    device/asus/tf101/default.prop:root/default.prop \

