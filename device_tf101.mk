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
    device/asus/tf101/init.ventana.rc:root/init.ventana.rc \
    device/asus/tf101/ueventd.ventana.rc:root/ueventd.ventana.rc \

PRODUCT_CHARACTERISTICS := tablet

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise


# Set default USB interface
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
        persist.sys.usb.config=mtp

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/tablet_core_hardware.xml:system/etc/permissions/tablet_c$
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions$
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android$
    frameworks/base/data/etc/android.hardware.sensor.light.xml:system/etc/permissions$
    frameworks/base/data/etc/android.hardware.sensor.barometer.xml:system/etc/permiss$
    frameworks/base/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permiss$
    frameworks/base/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/p$
    frameworks/base/data/etc/android.hardware.camera.front.xml:system/etc/permissions$
    frameworks/base/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:sys$
    frameworks/base/data/etc/android.software.sip.voip.xml:system/etc/permissions/and$
    frameworks/base/data/etc/android.hardware.usb.host.xml:system/etc/permissions/and$
    frameworks/base/data/etc/android.hardware.usb.accessory.xml:system/etc/permission$
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:system/etc/per$


