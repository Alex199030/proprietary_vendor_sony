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

# This file is generated by device/sony/hikari/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/hikari/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/hikari/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/sony/hikari/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so

PRODUCT_COPY_FILES += \
    vendor/sony/hikari/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/sony/hikari/proprietary/app/antradioservice.apk:system/app/antradioservice.apk \
    vendor/sony/hikari/proprietary/app/antstatenotifer.apk:system/app/antstatenotifer.apk \
    vendor/sony/hikari/proprietary/bin/bq275xx_fwloader:system/bin/bq275xx_fwloader \
    vendor/sony/hikari/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/hikari/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/hikari/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/hikari/proprietary/bin/fast-dormancy:system/bin/fast-dormancy \
    vendor/sony/hikari/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/hikari/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/hikari/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/hikari/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/sony/hikari/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/hikari/proprietary/bin/rild:system/bin/rild \
    vendor/sony/hikari/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/hikari/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/hikari/proprietary/bin/semc-atfwd-d:system/bin/semc-atfwd-d \
    vendor/sony/hikari/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/hikari/proprietary/bin/suntrold:system/bin/suntrold \
    vendor/sony/hikari/proprietary/bin/ta_reader:system/bin/ta_reader \
    vendor/sony/hikari/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/hikari/proprietary/bin/tad:system/bin/tad \
    vendor/sony/hikari/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/hikari/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/hikari/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/hikari/proprietary/etc/clearpad_fwloader.sh:system/etc/clearpad_fwloader.sh \
    vendor/sony/hikari/proprietary/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
    vendor/sony/hikari/proprietary/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
    vendor/sony/hikari/proprietary/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
    vendor/sony/hikari/proprietary/etc/firmware/BCM4330.hcd:system/etc/firmware/BCM4330.hcd \
    vendor/sony/hikari/proprietary/etc/firmware/bq27520_fw-0507_filever-0011_proj-hika_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0011_proj-hika_golden.bqfs \
    vendor/sony/hikari/proprietary/etc/firmware/bq27520_fw-0507_filever-0011_proj-hika_golden.dffs:system/etc/firmware/bq27520_fw-0507_filever-0011_proj-hika_golden.dffs \
    vendor/sony/hikari/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
    vendor/sony/hikari/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
    vendor/sony/hikari/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
    vendor/sony/hikari/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
    vendor/sony/hikari/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
    vendor/sony/hikari/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/hikari/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/sony/hikari/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.b07:system/etc/firmware/q6.b07 \
    vendor/sony/hikari/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/hikari/proprietary/etc/firmware/touch_module_id_0x13.img:system/etc/firmware/touch_module_id_0x13.img \
    vendor/sony/hikari/proprietary/etc/firmware/touch_module_id_0x1d.img:system/etc/firmware/touch_module_id_0x1d.img \
    vendor/sony/hikari/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    vendor/sony/hikari/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    vendor/sony/hikari/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    vendor/sony/hikari/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    vendor/sony/hikari/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/hikari/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/hikari/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/hikari/proprietary/etc/flashled_calc_parameters.cfg:system/etc/flashled_calc_parameters.cfg \
    vendor/sony/hikari/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/sony/hikari/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/sony/hikari/proprietary/etc/wifi/calibration:system/etc/wifi/calibration \
    vendor/sony/hikari/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/sony/hikari/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/sony/hikari/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/sony/hikari/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/sony/hikari/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    vendor/sony/hikari/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/sony/hikari/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/sony/hikari/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so \
    vendor/sony/hikari/proprietary/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
    vendor/sony/hikari/proprietary/lib/hw/nfc.msm8660.so:system/lib/hw/nfc.msm8660.so \
    vendor/sony/hikari/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/sony/hikari/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
    vendor/sony/hikari/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/hikari/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/sony/hikari/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/hikari/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/hikari/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/sony/hikari/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/hikari/proprietary/lib/libanthal.so:system/lib/libanthal.so \
    vendor/sony/hikari/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/hikari/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/hikari/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    vendor/sony/hikari/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/hikari/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/hikari/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/hikari/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/hikari/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/hikari/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/hikari/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/sony/hikari/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/hikari/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/sony/hikari/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/sony/hikari/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/sony/hikari/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/hikari/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/hikari/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/hikari/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/hikari/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/sony/hikari/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/hikari/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/hikari/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/hikari/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/sony/hikari/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/hikari/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/hikari/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/hikari/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/hikari/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/hikari/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/hikari/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/hikari/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/hikari/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/sony/hikari/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/sony/hikari/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/sony/hikari/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/sony/hikari/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/hikari/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/hikari/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/hikari/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/hikari/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/hikari/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/hikari/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/hikari/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/sony/hikari/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/hikari/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/hikari/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/hikari/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/hikari/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/hikari/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/hikari/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/hikari/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/hikari/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/sony/hikari/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/sony/hikari/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/hikari/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/hikari/proprietary/lib/libta_rmt_clnt.so:system/lib/libta_rmt_clnt.so \
    vendor/sony/hikari/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
    vendor/sony/hikari/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
    vendor/sony/hikari/proprietary/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
    vendor/sony/hikari/proprietary/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
    vendor/sony/hikari/proprietary/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
    vendor/sony/hikari/proprietary/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
    vendor/sony/hikari/proprietary/vendor/camera/KMO13BS1_IMX091.dat:system/vendor/camera/KMO13BS1_IMX091.dat \
    vendor/sony/hikari/proprietary/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
    vendor/sony/hikari/proprietary/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
    vendor/sony/hikari/proprietary/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
    vendor/sony/hikari/proprietary/vendor/camera/SOI13BS1_IMX091.dat:system/vendor/camera/SOI13BS1_IMX091.dat \
    vendor/sony/hikari/proprietary/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
    vendor/sony/hikari/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/hikari/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/hikari/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so
