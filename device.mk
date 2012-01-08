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

PRODUCT_COPY_FILES := \
	$(LOCAL_KERNEL):kernel \
	device/asus/tf101/init.ventana.rc:root/init.ventana.rc \
	device/asus/tf101/ueventd.ventana.rc:root/ueventd.ventana.rc \



$(call inherit-product, build/target/product/full.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_tf101
PRODUCT_DEVICE := tf101

include frameworks/base/build/tablet-dalvik-heap.mk

PRODUCT_COPY_FILES += \
    device/asus/tf101/init.ventana.rc:root/init.ventana.rc \
    device/asus/tf101/ueventd.ventana.rc:root/ueventd.ventana.rc \

PRODUCT_CHARACTERISTICS := tablet

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise


# Set default USB interface
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
        persist.sys.usb.config=mtp

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_core_hardware.xml \
    vendor/asus/tf101/proprietary/asus.hardware.TF101.xml:system/etc/permissions/asus.hardware.TF101.xml \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/permissions/android.software.live_wallpaper.xml


PRODUCT_PACKAGES += \
    hwcomposer.default \
    sensors.default \
    gralloc.tegra    
