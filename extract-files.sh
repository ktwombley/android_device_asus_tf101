#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=tf101
MANUFACTURER=asus

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/etc/firmware/BCM4329B1_002.002.023.0797.0863.hcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/BCM4329B1_002.002.023.0797.0863.hcd
adb pull /system/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/BCM4329B1_002.002.023.0797.0879.hcd
adb pull /system/etc/firmware/BCM4329B1_002.002.023.0797.0942.hcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/BCM4329B1_002.002.023.0797.0942.hcd
adb pull /system/etc/firmware/nvddk_audiofx_core.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvddk_audiofx_core.axf
adb pull /system/etc/firmware/nvddk_audiofx_transport.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvddk_audiofx_transport.axf
adb pull /system/etc/firmware/nvmm_aacdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_aacdec.axf
adb pull /system/etc/firmware/nvmm_adtsdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_adtsdec.axf
adb pull /system/etc/firmware/nvmm_audiomixer.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_audiomixer.axf
adb pull /system/etc/firmware/nvmm_h264dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_h264dec.axf
adb pull /system/etc/firmware/nvmm_jpegdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_jpegdec.axf
adb pull /system/etc/firmware/nvmm_jpegenc.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_jpegenc.axf
adb pull /system/etc/firmware/nvmm_manager.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_manager.axf
adb pull /system/etc/firmware/nvmm_mp2dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mp2dec.axf
adb pull /system/etc/firmware/nvmm_mp3dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mp3dec.axf
adb pull /system/etc/firmware/nvmm_mpeg4dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mpeg4dec.axf
adb pull /system/etc/firmware/nvmm_reference.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_reference.axf
adb pull /system/etc/firmware/nvmm_service.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_service.axf
adb pull /system/etc/firmware/nvmm_sorensondec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_sorensondec.axf
adb pull /system/etc/firmware/nvmm_wavdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_wavdec.axf
adb pull /system/etc/firmware/nvrm_avp.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvrm_avp.bin
adb pull /system/etc/gps.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.conf
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libEGL_tegra.so
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM_tegra.so
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_tegra.so
adb pull /system/lib/hw/gps.ventana.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.ventana.so
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.tegra.so
adb pull /system/lib/hw/hwcomposer.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/hwcomposer.tegra.so
adb pull /system/lib/libcgdrv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcgdrv.so
adb pull /system/lib/libnvddk_2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_2d.so
adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_2d_v2.so
adb pull /system/lib/libnvddk_audiofx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_audiofx.so
adb pull /system/lib/libnvdispatch_helper.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvdispatch_helper.so
adb pull /system/lib/libnvdispmgr_d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvdispmgr_d.so
adb pull /system/lib/libnvmm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm.so
adb pull /system/lib/libnvmm_camera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_camera.so
adb pull /system/lib/libnvmm_contentpipe.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_contentpipe.so
adb pull /system/lib/libnvmm_image.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_image.so
adb pull /system/lib/libnvmm_manager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_manager.so
adb pull /system/lib/libnvmm_service.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_service.so
adb pull /system/lib/libnvmm_tracklist.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_tracklist.so
adb pull /system/lib/libnvmm_utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_utils.so
adb pull /system/lib/libnvmm_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_video.so
adb pull /system/lib/libnvodm_imager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvodm_imager.so
adb pull /system/lib/libnvodm_query.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvodm_query.so
adb pull /system/lib/libnvomx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvomx.so
adb pull /system/lib/libnvomxilclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvomxilclient.so
adb pull /system/lib/libnvos.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvos.so
adb pull /system/lib/libnvrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm.so
adb pull /system/lib/libnvrm_channel.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm_channel.so
adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm_graphics.so
adb pull /system/lib/libnvsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvsm.so
adb pull /system/lib/libnvwsi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvwsi.so
adb pull /system/lib/libstagefrighthw.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libstagefrighthw.so
adb pull /system/media/bootanimation.zip ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bootanimation.zip
adb pull /system/vendor/firmware/fw_bcm4329_apsta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/fw_bcm4329_apsta.bin
adb pull /system/vendor/firmware/fw_bcm4329.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/fw_bcm4329.bin
adb pull /system/lib/hw/tegra_alsa.ventana.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tegra_alsa.ventana.so 
adb pull /system/lib/hw/sensors.ventana.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sensors.ventana.so
adb pull /system/lib/hw/lights.ventana.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lights.ventana.so 


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT


# All the blobs necessary for tf101
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/BCM4329B1_002.002.023.0797.0863.hcd:system/etc/firmware/BCM4329B1_002.002.023.0797.0863.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/BCM4329B1_002.002.023.0797.0879.hcd:system/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/BCM4329B1_002.002.023.0797.0942.hcd:system/etc/firmware/BCM4329B1_002.002.023.0797.0942.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.conf:system/etc/gps.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.ventana.so:system/lib/hw/gps.ventana.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcgdrv.so:system/lib/libcgdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm.so:system/lib/libnvmm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomx.so:system/lib/libnvomx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvsm.so:system/lib/libnvsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwsi.so:system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bootanimation.zip:system/media/bootanimation.zip \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin\\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tegra_alsa.ventana.so:system/lib/hw/tegra_alsa.ventana.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.ventana.so:system/lib/hw/sensors.ventana.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lights.ventana.so:system/lib/hw/lights.ventana.so

EOF

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Android.mk
# Copyright (C) 2011 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

ifeq (\$(TARGET_DEVICE),tf101)
LOCAL_PATH:=\$(call my-dir)

# Module makefile rules for apks on tf101

endif

EOF

./setup-makefiles.sh
