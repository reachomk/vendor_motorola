# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2019 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/msm8916-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8916-common/proprietary/etc/powerhint.xml:system/etc/powerhint.xml \
    vendor/motorola/msm8916-common/proprietary/lib/libqti-iopd-client_system.so:system/lib/libqti-iopd-client_system.so \
    vendor/motorola/msm8916-common/proprietary/lib/libqti-perfd-client_system.so:system/lib/libqti-perfd-client_system.so \
    vendor/motorola/msm8916-common/proprietary/lib/libqti_performance.so:system/lib/libqti_performance.so \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti:system/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/hw/android.hardware.drm@1.0-service.widevine:system/vendor/bin/hw/android.hardware.drm@1.0-service.widevine \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/hw/vendor.qti.hardware.perf@1.0-service:system/vendor/bin/hw/vendor.qti.hardware.perf@1.0-service \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsdatadaemon:system/vendor/bin/imsdatadaemon \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/imsqmidaemon:system/vendor/bin/imsqmidaemon \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/pm-proxy:system/vendor/bin/pm-proxy \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/pm-service:system/vendor/bin/pm-service \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/qmi_motext_hook:system/vendor/bin/qmi_motext_hook \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/motorola/msm8916-common/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/data/qmi_config.xml:system/vendor/etc/data/qmi_config.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:system/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/init/android.hardware.drm@1.0-service.widevine.rc:system/vendor/etc/init/android.hardware.drm@1.0-service.widevine.rc \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/init/hw/init.qcom.rc:system/vendor/etc/init/hw/init.qcom.rc \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/init/vendor.qti.hardware.perf@1.0-service.rc:system/vendor/etc/init/vendor.qti.hardware.perf@1.0-service.rc \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/perf/commonresourceconfigs.xml:system/vendor/etc/perf/commonresourceconfigs.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/perf/perf-profile0.conf:system/vendor/etc/perf/perf-profile0.conf \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/perf/perf-profile1.conf:system/vendor/etc/perf/perf-profile1.conf \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/perf/perfboostsconfig.xml:system/vendor/etc/perf/perfboostsconfig.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/perf/targetconfig.xml:system/vendor/etc/perf/targetconfig.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/perf/targetresourceconfigs.xml:system/vendor/etc/perf/targetresourceconfigs.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/permissions/qcnvitems.xml:system/vendor/etc/permissions/qcnvitems.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/permissions/qcrilhook.xml:system/vendor/etc/permissions/qcrilhook.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/permissions/qti-vzw-ims-internal.xml:system/vendor/etc/permissions/qti-vzw-ims-internal.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/permissions/qti_libpermissions.xml:system/vendor/etc/permissions/qti_libpermissions.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/etc/permissions/qti_permissions.xml:system/vendor/etc/permissions/qti_permissions.xml \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/a300_pfp.fw:system/vendor/firmware/a300_pfp.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/a300_pm4.fw:system/vendor/firmware/a300_pm4.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/a420_pfp.fw:system/vendor/firmware/a420_pfp.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/a420_pm4.fw:system/vendor/firmware/a420_pm4.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:system/vendor/firmware/cpp_firmware_v1_4_0.fw \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/motorola/msm8916-common/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/com.qualcomm.qti.ant@1.0_vendor.so:system/vendor/lib/com.qualcomm.qti.ant@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/com.qualcomm.qti.bluetooth_audio@1.0_vendor.so:system/vendor/lib/com.qualcomm.qti.bluetooth_audio@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/com.quicinc.cne.api@1.0.so:system/vendor/lib/com.quicinc.cne.api@1.0.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/com.quicinc.cne.constants@1.0.so:system/vendor/lib/com.quicinc.cne.constants@1.0.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so:system/vendor/lib/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/hw/com.qualcomm.qti.ant@1.0-impl.so:system/vendor/lib/hw/com.qualcomm.qti.ant@1.0-impl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/hw/copybit.msm8916.so:system/vendor/lib/hw/copybit.msm8916.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/hw/sensorhub.msm8916.so:system/vendor/lib/hw/sensorhub.msm8916.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so:system/vendor/lib/hw/vendor.qti.hardware.fm@1.0-impl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/hw/vendor.qti.hardware.iop@2.0-impl.so:system/vendor/lib/hw/vendor.qti.hardware.iop@2.0-impl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libDiagService.so:system/vendor/lib/libDiagService.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libadropbox.so:system/vendor/lib/libadropbox.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libaptXHD_encoder.so:system/vendor/lib/libaptXHD_encoder.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libaptX_encoder.so:system/vendor/lib/libaptX_encoder.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libbson.so:system/vendor/lib/libbson.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libbt-hidlclient.so:system/vendor/lib/libbt-hidlclient.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdiag_system.so:system/vendor/lib/libdiag_system.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libldacBT_enc.so:system/vendor/lib/libldacBT_enc.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmdmcutback.so:system/vendor/lib/libmdmcutback.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmot_sensorlistener.so:system/vendor/lib/libmot_sensorlistener.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libmotext_inf.so:system/vendor/lib/libmotext_inf.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libperfgluelayer.so:system/vendor/lib/libperfgluelayer.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqcmaputils.so:system/vendor/lib/libqcmaputils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqcrilFramework.so:system/vendor/lib/libqcrilFramework.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqct_resampler.so:system/vendor/lib/libqct_resampler.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmimotext.so:system/vendor/lib/libqmimotext.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqti-iopd-client.so:system/vendor/lib/libqti-iopd-client.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqti-perfd.so:system/vendor/lib/libqti-perfd.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqti-util.so:system/vendor/lib/libqti-util.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libqti-utils.so:system/vendor/lib/libqti-utils.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libril-qc-ltedirectdisc.so:system/vendor/lib/libril-qc-ltedirectdisc.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librilqmiservices.so:system/vendor/lib/librilqmiservices.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/librtp_jni.so:system/vendor/lib/librtp_jni.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libsettings.so:system/vendor/lib/libsettings.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libstlport.so:system/vendor/lib/libstlport.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libwvhidl.so:system/vendor/lib/libwvhidl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.fm@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.iop@1.0.so:system/vendor/lib/vendor.qti.hardware.iop@1.0.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.iop@2.0.so:system/vendor/lib/vendor.qti.hardware.iop@2.0.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.perf@1.0.so:system/vendor/lib/vendor.qti.hardware.perf@1.0.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.am@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.am@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.atcmdfwd@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.atcmdfwd@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.ims@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.ims@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.lpa@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.lpa@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.qcrilhook@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.qcrilhook@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.qtiradio@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.qtiradio@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.uim@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.uim@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.uim_remote_client@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.uim_remote_client@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.hardware.radio.uim_remote_server@1.0_vendor.so:system/vendor/lib/vendor.qti.hardware.radio.uim_remote_server@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0-service-Impl.so:system/vendor/lib/vendor.qti.imsrtpservice@1.0-service-Impl.so \
    vendor/motorola/msm8916-common/proprietary/vendor/lib/vendor.qti.imsrtpservice@1.0_vendor.so:system/vendor/lib/vendor.qti.imsrtpservice@1.0_vendor.so \
    vendor/motorola/msm8916-common/proprietary/vendor/radio/qcril_database/qcril.db:system/vendor/radio/qcril_database/qcril.db

PRODUCT_PACKAGES += \
    ims \
    qcrilmsgtunnel \
    QtiTelephonyService \
    TimeService \
    imssettings \
    qti-telephony-common \
    QtiTelephonyServicelibrary \
    qcnvitems \
    qcrilhook \
    qti-vzw-ims-internal
