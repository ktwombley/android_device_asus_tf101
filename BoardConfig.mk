USE_CAMERA_STUB := false
-include vendor/asus/tf101/BoardConfigVendor.mk
USE_PROPRIETARY_AUDIO_EXTENSIONS := false
SMALLER_FONT_FOOTPRINT := true

# Target setup
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := tegra
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a
TARGET_BOARD_PLATFORM := tegra
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_BOOTLOADER_BOARD_NAME := tegra
TARGET_ARCH_VARIANT_FPU := vfpv3-d16

# Misc

TARGET_PREBUILT_KERNEL := device/asus/tf101/kernel

BOARD_KERNEL_CMDLINE := nvmem=128M@384M mem=1024M@0M vmalloc=256M video=tegrafb console=none debug_uartport=hsport usbcore.old_scheme_first=1 lp0_vec=8192@0x1fbed000 tegraboot=sdmmc gpt hw=0x00 androidboot.serialno=028841c540409457 androidboot.carrier=wifi-only
BOARD_KERNEL_BASE := 0x10000000
BOARD_PAGE_SIZE := 0x00000800


TARGET_USERIMAGES_USE_EXT4 := true

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 5242880
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 536870912
BOARD_USERDATAIMAGE_PARTITION_SIZE := 14539537408
BOARD_FLASH_BLOCK_SIZE := 4096
BOARD_HAS_LARGE_FILESYSTEM := true

# Wireless setup
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true
BOARD_HAVE_FM_RADIO := false

WPA_SUPPLICANT_VERSION := VER_0_6_X
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
BOARD_WLAN_DEVICE := bcm4329
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/bcm4329.ko"
WIFI_DRIVER_FW_PATH_STA     := "/system/vendor/firmware/fw_bcm4329.bin"
WIFI_DRIVER_FW_PATH_AP      := "/system/vendor/firmware/fw_bcm4329_apsta.bin"
WIFI_DRIVER_MODULE_NAME     := "bcm4329"
WIFI_DRIVER_MODULE_ARG      := "firmware_path=/system/vendor/firmware/fw_bcm4329.bin nvram_path=/system/etc/nvram.txt"

# Audio
BOARD_USES_GENERIC_AUDIO := false
USE_PROPRIETARY_AUDIO_EXTENSIONS := false

# Custom Recovery
BOARD_CUSTOM_RECOVERY_KEYMAPPING := $(LOCAL_PATH)/recovery/recovery_ui.c
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_PIXEL_FORMAT := "BGRA_8888"
#TARGET_RECOVERY_UI_LIB := librecovery_ui_tf101
# device-specific extensions to the updater binary
#TARGET_RECOVERY_UPDATER_LIBS += librecovery_updater_tf101
#TARGET_RELEASETOOLS_EXTENSIONS := device/asus/transformer

# Graphics setup
BOARD_EGL_CFG := device/asus/tf101/egl.cfg
USE_OPENGL_RENDERER := true

