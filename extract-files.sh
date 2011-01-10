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

DEVICE=streak
MANUFACTURER=dell

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary

#bin
#adb pull /system/bin/sensors_daemon ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sensors_daemon
#chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sensors_daemon

#misc
#adb pull /system/media/bootanimation.zip ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bootanimation.zip

#etc
#adb pull /system/etc/gps.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.conf

#gpu firmware
#adb pull /system/etc/firmware/yamato_pfp.fw ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/yamato_pfp.fw
#adb pull /system/etc/firmware/yamato_pm4.fw ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/yamato_pm4.fw

#wlan firmware
#adb pull /system/etc/wlan/fw_bcm4325_apsta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/fw_bcm4325_apsta.bin
#adb pull /system/etc/wlan/nvram.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram.txt
#adb pull /system/etc/wlan/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi.bin
#adb pull /system/etc/wlan/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi-nowps.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi-nowps.bin
#adb pull /system/etc/wlan/sdio-mfgtest-g-cdc-seqcmds.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sdio-mfgtest-g-cdc-seqcmds.bin

#graphics
#adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libEGL_adreno200.so
#adb pull /system/lib/egl/libGLES_android.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLES_android.so
#adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM_adreno200.so
#adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_adreno200.so
#adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libq3dtools_adreno200.so
#adb pull /system/lib/hw/gralloc.qsd8k.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.qsd8k.so
#adb pull /system/lib/hw/copybit.qsd8k.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/copybit.qsd8k.so
#adb pull /system/lib/hw/sensors.default.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/sensors.default.so
#adb pull /system/lib/hw/lights.qsd8k.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lights.qsd8k.so

#video
#adb pull /system/lib/libmm-omxcore.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmm-omxcore.so
#adb pull /system/lib/libOmxCore.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOmxCore.so
#adb pull /system/lib/libOmxVdec.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOmxVdec.so
#adb pull /system/lib/libOmxVidEnc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libOmxVidEnc.so

#lib
#adb pull /system/lib/libloc_api.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libloc_api.so
#adb pull /system/lib/libwmsts.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libwmsts.so
#adb pull /system/lib/libpbmlib.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libpbmlib.so
#adb pull /system/lib/liboncrpc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liboncrpc.so
#adb pull /system/lib/libril-qc-1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libril-qc-1.so
#adb pull /system/lib/libril-qcril-hook-oem.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libril-qcril-hook-oem.so
#adb pull /system/lib/libnv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnv.so
#adb pull /system/lib/libdss.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libdss.so
#adb pull /system/lib/libdll.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libdll.so
#adb pull /system/lib/libdsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libdsm.so
#adb pull /system/lib/libcm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcm.so
#adb pull /system/lib/libgstk_exp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libgstk_exp.so
#adb pull /system/lib/libcamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcamera.so
#adb pull /system/lib/libcameraservice.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcameraservice.so
#adb pull /system/lib/libmmgsdilib.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libmmgsdilib.so
#adb pull /system/lib/libdiag.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libdiag.so
#adb pull /system/lib/libauth.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libauth.so
#adb pull /system/lib/libatu.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libatu.so
#adb pull /system/lib/libgsl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libgsl.so
#adb pull /system/lib/libqmi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libqmi.so
#adb pull /system/lib/liboem_rapi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liboem_rapi.so
#adb pull /system/lib/libgsdi_exp.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libgsdi_exp.so
#adb pull /system/lib/libqueue.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libqueue.so
#adb pull /system/lib/libwms.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libwms.so
#adb pull /system/lib/libipl.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libipl.so
#adb pull /system/lib/liblightsensor.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/liblightsensor.so
#adb pull /system/lib/libgsensor.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libgsensor.so




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

# Prebuilt libraries that are needed to build open-source libraries

# All the blobs necessary for streak
EOF

(cat << EOF) | grep -v "#" | grep -v '^$' | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g >> ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
PRODUCT_COPY_FILES += \\
    #misc
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bootanimation.zip:system/media/bootanimation.zip \\

    #bin
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors_daemon:system/bin/sensors_daemon \\

    #etc
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.conf:system/vendor/etc/gps.conf \\

    #gpu firmware
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \\

    #lib
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgsl.so:system/vendor/lib/libgsl.so \\

    #lib sensors
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liblightsensor.so:system/lib/liblightsensor.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgsensor.so:system/lib/libgsensor.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lights.qsd8k.so:system/lib/lights.qsd8k.so \\


    #graphics
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLES_android.so:system/lib/egl/libGLES_android.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.qsd8k.so:system/lib/hw/gralloc.qsd8k.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/copybit.qsd8k.so:system/lib/hw/copybit.qsd8k.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sensors.default.so:system/lib/hw/sensors.default.so \\

    #video
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmm-omxcore.so:system/lib/libmm-omxcore.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOmxCore.so:system/lib/libOmxCore.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOmxVdec.so:system/lib/libOmxVdec.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \\

    #wlan firmware
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4325_apsta.bin:system/vendor/firmware/wlan/fw_bcm4325_apsta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram.txt:system/vendor/firmware/wlan/nvram.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi.bin:system/vendor/firmware/wlan/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi-nowps.bin:system/vendor/firmware/wlan/sdio-g-cdc-reclaim-idsup-wme-pktfilter-keepalive-aoe-toe-ccx-wapi-nowps.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/sdio-mfgtest-g-cdc-seqcmds.bin:system/vendor/firmware/wlan/sdio-mfgtest-g-cdc-seqcmds.bin \\

#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libloc_api.so:system/vendor/lib/libloc_api.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libwmsts.so:system/vendor/lib/libwmsts.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpbmlib.so:system/vendor/lib/libpbmlib.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liboncrpc.so:system/vendor/lib/liboncrpc.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnv.so:system/vendor/lib/libnv.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdss.so:system/vendor/lib/libdss.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdll.so:system/vendor/lib/libdll.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdsm.so:system/vendor/lib/libdsm.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcm.so:system/vendor/lib/libcm.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgstk_exp.so:system/vendor/lib/libgstk_exp.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:system/vendor/lib/libcamera.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcameraservice.so:system/vendor/lib/libcameraservice.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmmgsdilib.so:system/vendor/lib/libmmgsdilib.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libdiag.so:system/vendor/lib/libdiag.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libauth.so:system/vendor/lib/libauth.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libatu.so:system/vendor/lib/libatu.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libqmi.so:system/vendor/lib/libqmi.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liboem_rapi.so:system/vendor/lib/liboem_rapi.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgsdi_exp.so:system/vendor/lib/libgsdi_exp.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libqueue.so:system/vendor/lib/libqueue.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libwms.so:system/vendor/lib/libwms.so \\
#    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libipl.so:system/vendor/lib/libipl.so

EOF

./setup-makefiles.sh
