USE_CAMERA_STUB := true

USE_PROPRIETARY_AUDIO_EXTENSIONS := false

# Use a smaller subset of system fonts to keep image size lower
SMALLER_FONT_FOOTPRINT := true

# inherit from the proprietary version
-include vendor/asus/tf101/BoardConfigVendor.mk
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH_VARIANT := armv7-a
TARGET_BOARD_PLATFORM := tegra
ARCH_ARM_HAVE_TLS_REGISTER := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_BOOTLOADER_BOARD_NAME := tegra

TARGET_HAVE_TEGRA_ERRATA_657451 := true
TARGET_ARCH_VARIANT_FPU := vfpv3-d16
TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_PROVIDES_INIT_RC := true

#BOARD_KERNEL_CMDLINE := 
#BOARD_KERNEL_BASE := 0x10000000
#BOARD_PAGE_SIZE := 0x00000800


# Adjust these if needed
#BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00380000
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x004680000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 251658240
BOARD_USERDATAIMAGE_PARTITION_SIZE := 31399067648
BOARD_FLASH_BLOCK_SIZE := 4096
BOARD_USES_GENERIC_AUDIO := false

USE_OPENGL_RENDERER := true
BOARD_EGL_CFG := device/asus/tf101/egl.cfg

TARGET_PREBUILT_KERNEL := device/asus/tf101/kernel

#Custom Recovery UI
#BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/asus/tf101/recovery_ui.c

BOARD_HAS_NO_SELECT_BUTTON := true
# Use this flag if the board has a ext4 partition larger than 2gb
BOARD_HAS_LARGE_FILESYSTEM := true

# Wifi related defines
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
WPA_SUPPLICANT_VERSION      := VER_0_8_X
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_bcmdhd
BOARD_HOSTAPD_DRIVER        := NL80211
BOARD_HOSTAPD_PRIVATE_LIB   := lib_driver_cmd_bcmdhd
BOARD_WLAN_DEVICE           := bcmdhd
WIFI_DRIVER_MODULE_PATH     := "/system/lib/modules/bcm4329.ko"
WIFI_DRIVER_FW_PATH_PARAM   := "/sys/module/bcmdhd/parameters/firmware_path"
WIFI_DRIVER_FW_PATH_STA     := "/vendor/firmware/fw_bcmdhd.bin"
WIFI_DRIVER_FW_PATH_AP      := "/vendor/firmware/fw_bcmdhd_apsta.bin"
#WIFI_DRIVER_FW_PATH_P2P     := "/vendor/firmware/fw_bcmdhd_p2p.bin"

