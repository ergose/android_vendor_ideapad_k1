# Copyright (C) 2012 The CyanogenMod Project
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

# This file is generated by device/lenovo/k1/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES +=     vendor/lenovo/k1/proprietary/lib/libaudio.so:obj/lib/libaudio.so     vendor/lenovo/k1/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so

PRODUCT_COPY_FILES += \
    vendor/lenovo/k1/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/lenovo/k1/proprietary/bin/glgps_nvidiaTegra2android:system/bin/glgps_nvidiaTegra2android \
    vendor/lenovo/k1/proprietary/bin/tf_daemon:system/bin/tf_daemon \
    vendor/lenovo/k1/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/lenovo/k1/proprietary/etc/media_profiles.xml:system/etc/media_profiles.xml \
    vendor/lenovo/k1/proprietary/etc/nvcamera.conf:system/etc/nvcamera.conf \
    vendor/lenovo/k1/proprietary/etc/nvram.txt:system/etc/nvram.txt \
    vendor/lenovo/k1/proprietary/etc/bluetooth/bdaddr:system/etc/bluetooth/bdaddr \
    vendor/lenovo/k1/proprietary/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
    vendor/lenovo/k1/proprietary/etc/firmware/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \
    vendor/lenovo/k1/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/lenovo/k1/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/lenovo/k1/proprietary/etc/gps/gpsconfig.xml:system/etc/gps/gpsconfig.xml \
    vendor/lenovo/k1/proprietary/lib/libakmd.so:system/lib/libakmd.so \
    vendor/lenovo/k1/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/lenovo/k1/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/lenovo/k1/proprietary/lib/libaudioservice.so:system/lib/libaudioservice.so \
    vendor/lenovo/k1/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/lenovo/k1/proprietary/lib/libeglstreamtexture.so:system/lib/libeglstreamtexture.so \
    vendor/lenovo/k1/proprietary/lib/libhuawei-ril.so:system/lib/libhuawei-ril.so \
    vendor/lenovo/k1/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
    vendor/lenovo/k1/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/lenovo/k1/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/lenovo/k1/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
    vendor/lenovo/k1/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/lenovo/k1/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/lenovo/k1/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/lenovo/k1/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/lenovo/k1/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/lenovo/k1/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/lenovo/k1/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/lenovo/k1/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/lenovo/k1/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/lenovo/k1/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/lenovo/k1/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/lenovo/k1/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/lenovo/k1/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/lenovo/k1/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/lenovo/k1/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/lenovo/k1/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/lenovo/k1/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/lenovo/k1/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/lenovo/k1/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/lenovo/k1/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/lenovo/k1/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/lenovo/k1/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/lenovo/k1/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/lenovo/k1/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/lenovo/k1/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/lenovo/k1/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/lenovo/k1/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/lenovo/k1/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/lenovo/k1/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/lenovo/k1/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/lenovo/k1/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/lenovo/k1/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/lenovo/k1/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/lenovo/k1/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/lenovo/k1/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/lenovo/k1/proprietary/lib/libsensors.base.so:system/lib/libsensors.base.so \
    vendor/lenovo/k1/proprietary/lib/libsensors.isl29018.so:system/lib/libsensors.isl29018.so \
    vendor/lenovo/k1/proprietary/lib/libsensors.mpl.so:system/lib/libsensors.mpl.so \
    vendor/lenovo/k1/proprietary/lib/libsmapi.so:system/lib/libsmapi.so \
    vendor/lenovo/k1/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/lenovo/k1/proprietary/lib/libtf_crypto_sst.so:system/lib/libtf_crypto_sst.so \
    vendor/lenovo/k1/proprietary/lib/omxplayer.so:system/lib/omxplayer.so \
    vendor/lenovo/k1/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
    vendor/lenovo/k1/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \
    vendor/lenovo/k1/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/lenovo/k1/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/lenovo/k1/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \
    vendor/lenovo/k1/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/lenovo/k1/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so \
    vendor/lenovo/k1/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/lenovo/k1/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    vendor/lenovo/k1/proprietary/lib/hw/audio.primary.tegra.so:system/lib/hw/audio.primary.tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    vendor/lenovo/k1/proprietary/lib/hw/audio_policy.tegra.so:system/lib/hw/audio_policy.tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/camera.tegra.so:system/lib/hw/camera.tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/lenovo/k1/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/lights.ventana.so:system/lib/hw/lights.ventana.so \
    vendor/lenovo/k1/proprietary/lib/hw/nfc.tegra.so:system/lib/hw/nfc.tegra.so \
    vendor/lenovo/k1/proprietary/lib/hw/sensors.ventana.so:system/lib/hw/sensors.ventana.so \
    vendor/lenovo/k1/proprietary/usr/idc/atmel-maxtouch.idc:system/usr/idc/atmel-maxtouch.idc \
    vendor/lenovo/k1/proprietary/usr/idc/panjit_touch.idc:system/usr/idc/panjit_touch.idc \
    vendor/lenovo/k1/proprietary/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
    vendor/lenovo/k1/proprietary/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
    vendor/lenovo/k1/proprietary/usr/keychars/Generic.kcm:system/usr/keychars/Generic.kcm \
    vendor/lenovo/k1/proprietary/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
    vendor/lenovo/k1/proprietary/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
    vendor/lenovo/k1/proprietary/usr/keychars/Virtual.kcm:system/usr/keychars/Virtual.kcm \
    vendor/lenovo/k1/proprietary/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Bluetooth_00_06_66_42.kl:system/usr/keylayout/Bluetooth_00_06_66_42.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Generic.kl:system/usr/keylayout/Generic.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_044f_Product_d007.kl:system/usr/keylayout/Vendor_044f_Product_d007.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_045e_Product_028e.kl:system/usr/keylayout/Vendor_045e_Product_028e.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_045e_Product_0719.kl:system/usr/keylayout/Vendor_045e_Product_0719.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_046d_Product_c216.kl:system/usr/keylayout/Vendor_046d_Product_c216.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_046d_Product_c21d.kl:system/usr/keylayout/Vendor_046d_Product_c21d.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_046d_Product_c21f.kl:system/usr/keylayout/Vendor_046d_Product_c21f.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_046d_Product_c294.kl:system/usr/keylayout/Vendor_046d_Product_c294.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_046d_Product_c299.kl:system/usr/keylayout/Vendor_046d_Product_c299.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_046d_Product_c532.kl:system/usr/keylayout/Vendor_046d_Product_c532.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_054c_Product_0268.kl:system/usr/keylayout/Vendor_054c_Product_0268.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_057e_Product_0306.kl:system/usr/keylayout/Vendor_057e_Product_0306.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_05ac_Product_0239.kl:system/usr/keylayout/Vendor_05ac_Product_0239.kl \
    vendor/lenovo/k1/proprietary/usr/keylayout/Vendor_22b8_Product_093d.kl:system/usr/keylayout/Vendor_22b8_Product_093d.kl \
    vendor/lenovo/k1/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
    vendor/lenovo/k1/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

#End of vendor file
