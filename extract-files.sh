#!/bin/sh

# Copyright (C) 2011 The CyanogenMod Project
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

VENDOR=asus
DEVICE=tf101

rm -rf ../../../vendor/$VENDOR/$DEVICE
mkdir -p ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
mkdir -p ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/cert
mkdir -p ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/egl
mkdir -p ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/hw

# HAL
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/hw
adb pull /system/lib/hw/overlay.tegra.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/hw
adb pull /system/lib/hw/sensors.tegra.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/hw

# EGL
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/egl
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/egl
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/egl

# Wifi
adb pull /system/etc/nvram.txt ../../../vendor/$VENDOR/$DEVICE/proprietary/etc
#adb pull /system/etc/wl/rtecdc-apsta.bin ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/wl
#adb pull /system/etc/wl/rtecdc-mfgtest.bin ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/wl
#adb pull /system/etc/wl/rtecdc.bin ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/wl

# GPS
adb pull /system/lib/hw/gps.ventana.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib/hw/
adb pull /system/bin/glgps ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
#adb pull /system/etc/cert/lge.cer ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/cert/
adb pull /system/etc/gps.conf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc

# OMX
#adb pull /system/lib/libdivxdrm.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/liblge_divxdrm.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvodm_dtvtuner.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/libhwmediaplugin.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/libhwmediarecorder.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libstagefrighthw.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/libsecureclock.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/etc/flex/flex.db ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/flex
#adb pull /system/etc/flex/flex.xml ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/flex
#adb pull /system/bin/BCM4329B1_002.002.023.0735.0745.hcd ../../../vendor/$VENDOR/$DEVICE/proprietary/bin || \
adb pull /system/etc/firmware/BCM4329B1_002.002.023.0797.0863.hcd ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/BCM4329B1_002.002.023.0797.0879.hcd ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/BCM4329B1_002.002.023.0797.0942.hcd ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
#adb pull /system/bin/motion ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
adb pull /system/bin/nvrm_daemon ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
#adb pull /system/bin/nvrm_avp.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
adb pull /system/etc/firmware/nvddk_audiofx_core.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
#adb pull /system/bin/nvrm_avp.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
adb pull /system/etc/firmware/nvmm_wmaprodec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_wmadec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_wavdec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_vc1dec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
#adb pull /system/bin/nvmm_sw_mp3dec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
adb pull /system/etc/firmware/nvmm_sorensondec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_service.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_reference.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_mpeg4dec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_mp3dec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_mp2dec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_manager.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_jpegenc.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_jpegdec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_h264dec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_audiomixer.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_adtsdec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvmm_aacdec.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvddk_audiofx_transport.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
adb pull /system/etc/firmware/nvddk_audiofx_core.axf ../../../vendor/$VENDOR/$DEVICE/proprietary/etc/firmware
#adb pull /system/bin/lgospd_hid ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
#adb pull /system/bin/lgospd ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
#adb pull /system/bin/lgdrmserver ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
adb pull /system/bin/immvibed ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
#adb pull /system/bin/hdmid ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
#adb pull /system/bin/btld ../../../vendor/$VENDOR/$DEVICE/proprietary/bin
adb pull /system/lib/libril.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvos.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvrm.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/lge-ril.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libhuawei-ril.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/libnvapputil.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_camera.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libcamera.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libcamera.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvodm_imager.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvddk_2d.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvsm.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_utils.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvdispmgr_d.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvddk_audiofx.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvodm_query.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/libnvodm_misc.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvrm_channel.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvdispatch_helper.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvomxilclient.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/libnvmm_logger.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libcgdrv.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/liblgdrm.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_audio.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_contentpipe.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_image.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_manager.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_misc.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_parser.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_tracklist.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_video.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_videorenderer.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_vp6_video.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_writer.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvmm_service.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvomx.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libnvwsi.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libaudio.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libaudiopolicy.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
adb pull /system/lib/libaudio.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/libnvodm_hdmi.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib
#adb pull /system/lib/liblvvil.so ../../../vendor/$VENDOR/$DEVICE/proprietary/lib

