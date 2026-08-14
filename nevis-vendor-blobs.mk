#
# vendor/samsung/nevis/nevis-vendor-blobs.mk
#
# Copy rules for the proprietary blobs under vendor/samsung/nevis/proprietary.
# Extracted from the stock Samsung JB4.1.2 firmware (S6810LUBAML3).
#

# ---------------------------------------------------------------------------
# Binaries
# ---------------------------------------------------------------------------

# Executables and firmware pulled from the stock ROM.
PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/bin/at_distributor:system/bin/at_distributor \
    vendor/samsung/nevis/proprietary/bin/atrace:system/bin/atrace \
    vendor/samsung/nevis/proprietary/bin/atx:system/bin/atx \
    vendor/samsung/nevis/proprietary/bin/atxd:system/bin/atxd \
    vendor/samsung/nevis/proprietary/bin/BCM4334B0_002.001.013.0679.0873.hcd:system/bin/BCM4334B0_002.001.013.0679.0873.hcd \
    vendor/samsung/nevis/proprietary/bin/bkmgrd:system/bin/bkmgrd \
    vendor/samsung/nevis/proprietary/bin/btld:system/bin/btld \
    vendor/samsung/nevis/proprietary/bin/cate_rpc_util:system/bin/cate_rpc_util \
    vendor/samsung/nevis/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/nevis/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/nevis/proprietary/bin/gpslogd:system/bin/gpslogd \
    vendor/samsung/nevis/proprietary/bin/immvibed:system/bin/immvibed \
    vendor/samsung/nevis/proprietary/bin/macloader:system/bin/macloader \
    vendor/samsung/nevis/proprietary/bin/mfgloader:system/bin/mfgloader \
    vendor/samsung/nevis/proprietary/bin/mttlogger:system/bin/mttlogger \
    vendor/samsung/nevis/proprietary/bin/npsmobex:system/bin/npsmobex \
    vendor/samsung/nevis/proprietary/bin/p2p_supplicant:system/bin/p2p_supplicant \
    vendor/samsung/nevis/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/nevis/proprietary/bin/wlandutservice:system/bin/wlandutservice

# ---------------------------------------------------------------------------
# Configs
# ---------------------------------------------------------------------------

PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/samsung/nevis/proprietary/etc/DiamondVoice.txt:system/etc/DiamondVoice.txt \
    vendor/samsung/nevis/proprietary/etc/gps/glconfig.xml:system/etc/gps/glconfig.xml \
    vendor/samsung/nevis/proprietary/etc/media_codecs.xml:system/etc/media_codecs.xml \
    vendor/samsung/nevis/proprietary/etc/srm.bin:system/etc/srm.bin \
    vendor/samsung/nevis/proprietary/etc/Volume.db:system/etc/Volume.db

# ---------------------------------------------------------------------------
# Wi-Fi firmware
# ---------------------------------------------------------------------------

# bcmdhd / BCM4334 B2 firmware images and NVRAM.
PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/etc/wifi/bcmdhd_apsta.bin_b2:system/etc/wifi/bcmdhd_apsta.bin_b2 \
    vendor/samsung/nevis/proprietary/etc/wifi/bcmdhd_mfg.bin_b2:system/etc/wifi/bcmdhd_mfg.bin_b2 \
    vendor/samsung/nevis/proprietary/etc/wifi/bcmdhd_p2p.bin_b2:system/etc/wifi/bcmdhd_p2p.bin_b2 \
    vendor/samsung/nevis/proprietary/etc/wifi/bcmdhd_sta.bin_b2:system/etc/wifi/bcmdhd_sta.bin_b2 \
    vendor/samsung/nevis/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/nevis/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt

# ---------------------------------------------------------------------------
# GPU firmware
# ---------------------------------------------------------------------------

# Provides system/vendor/gfx.fw for the VideoCore IV stack.
PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/etc/gfx.fw:system/vendor/gfx.fw

# ---------------------------------------------------------------------------
# EGL
# ---------------------------------------------------------------------------

# rhea proprietary EGL implementation.
PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/lib/egl/libGLES_rhea.so:system/lib/egl/libGLES_rhea.so

# ---------------------------------------------------------------------------
# HAL modules
# ---------------------------------------------------------------------------

# Hardware module .so files.
PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/samsung/nevis/proprietary/lib/hw/audio.primary.rhea.so:system/lib/hw/audio.primary.rhea.so \
    vendor/samsung/nevis/proprietary/lib/hw/camera.rhea.so:system/lib/hw/camera.rhea.so \
    vendor/samsung/nevis/proprietary/lib/hw/gps.rhea.so:system/lib/hw/gps.rhea.so \
    vendor/samsung/nevis/proprietary/lib/hw/gralloc.rhea.so:system/lib/hw/gralloc.rhea.so \
    vendor/samsung/nevis/proprietary/lib/hw/hwcomposer.rhea.so:system/lib/hw/hwcomposer.rhea.so \
    vendor/samsung/nevis/proprietary/lib/hw/lights.rhea.so:system/lib/hw/lights.rhea.so \
    vendor/samsung/nevis/proprietary/lib/hw/sensors.rhea.so:system/lib/hw/sensors.rhea.so

# ---------------------------------------------------------------------------
# Libraries
# ---------------------------------------------------------------------------

PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/nevis/proprietary/lib/lib_Samsung_SB_AM_for_ICS_v03008.so:system/lib/lib_Samsung_SB_AM_for_ICS_v03008.so \
    vendor/samsung/nevis/proprietary/lib/lib_SamsungRec_V01006.so:system/lib/lib_SamsungRec_V01006.so \
    vendor/samsung/nevis/proprietary/lib/lib_SoundAlive_V01013h.so:system/lib/lib_SoundAlive_V01013h.so \
    vendor/samsung/nevis/proprietary/lib/libaacdecoderwrapper.so:system/lib/libaacdecoderwrapper.so \
    vendor/samsung/nevis/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so \
    vendor/samsung/nevis/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/nevis/proprietary/lib/libat.so:system/lib/libat.so \
    vendor/samsung/nevis/proprietary/lib/libat_stubs.so:system/lib/libat_stubs.so \
    vendor/samsung/nevis/proprietary/lib/libatlog.so:system/lib/libatlog.so \
    vendor/samsung/nevis/proprietary/lib/libbralloc.so:system/lib/libbralloc.so \
    vendor/samsung/nevis/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmaacenc.so:system/lib/libbrcmaacenc.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmamrnbaridec.so:system/lib/libbrcmamrnbaridec.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmamrnbarienc.so:system/lib/libbrcmamrnbarienc.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmamrwbaridec.so:system/lib/libbrcmamrwbaridec.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmamrwbarienc.so:system/lib/libbrcmamrwbarienc.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmcutils.so:system/lib/libbrcmcutils.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmheaacdecoder.so:system/lib/libbrcmheaacdecoder.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmmp3dec.so:system/lib/libbrcmmp3dec.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmmp3enc.so:system/lib/libbrcmmp3enc.so \
    vendor/samsung/nevis/proprietary/lib/libBrcmOMX_Component.so:system/lib/libBrcmOMX_Component.so \
    vendor/samsung/nevis/proprietary/lib/libBrcmOMX_Core.so:system/lib/libBrcmOMX_Core.so \
    vendor/samsung/nevis/proprietary/lib/libbrcmparser.so:system/lib/libbrcmparser.so \
    vendor/samsung/nevis/proprietary/lib/libcodec_util.so:system/lib/libcodec_util.so \
    vendor/samsung/nevis/proprietary/lib/libcapi2.so:system/lib/libcapi2.so \
    vendor/samsung/nevis/proprietary/lib/libcate_rpc.so:system/lib/libcate_rpc.so \
    vendor/samsung/nevis/proprietary/lib/libFraunhoferAAC.so:system/lib/libFraunhoferAAC.so \
    vendor/samsung/nevis/proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor/samsung/nevis/proprietary/lib/libh263_dec_p3.so:system/lib/libh263_dec_p3.so \
    vendor/samsung/nevis/proprietary/lib/libh263_dummy_enc.so:system/lib/libh263_dummy_enc.so \
    vendor/samsung/nevis/proprietary/lib/libh263_enc_p3.so:system/lib/libh263_enc_p3.so \
    vendor/samsung/nevis/proprietary/lib/libh264_dec_bp.so:system/lib/libh264_dec_bp.so \
    vendor/samsung/nevis/proprietary/lib/libh264_dec_hp.so:system/lib/libh264_dec_hp.so \
    vendor/samsung/nevis/proprietary/lib/libh264_dummy_enc.so:system/lib/libh264_dummy_enc.so \
    vendor/samsung/nevis/proprietary/lib/libh264_enc_bp.so:system/lib/libh264_enc_bp.so \
    vendor/samsung/nevis/proprietary/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so \
    vendor/samsung/nevis/proprietary/lib/libISP.so:system/lib/libISP.so \
    vendor/samsung/nevis/proprietary/lib/libisp2.so:system/lib/libisp2.so \
    vendor/samsung/nevis/proprietary/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/nevis/proprietary/lib/libmpeg4_dec_asp.so:system/lib/libmpeg4_dec_asp.so \
    vendor/samsung/nevis/proprietary/lib/libmpeg4_dummy_enc.so:system/lib/libmpeg4_dummy_enc.so \
    vendor/samsung/nevis/proprietary/lib/libmpeg4_enc_sp.so:system/lib/libmpeg4_enc_sp.so \
    vendor/samsung/nevis/proprietary/lib/libmpeg4_fake_dec.so:system/lib/libmpeg4_fake_dec.so \
    vendor/samsung/nevis/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.aac.decoder.so:system/lib/libOMX.brcm.audio.aac.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.aac.encoder.so:system/lib/libOMX.brcm.audio.aac.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.amrnb.decoder.so:system/lib/libOMX.brcm.audio.amrnb.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.amrnb.encoder.so:system/lib/libOMX.brcm.audio.amrnb.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.amrwb.decoder.so:system/lib/libOMX.brcm.audio.amrwb.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.amrwb.encoder.so:system/lib/libOMX.brcm.audio.amrwb.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.mp3.decoder.so:system/lib/libOMX.brcm.audio.mp3.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.audio.mp3.encoder.so:system/lib/libOMX.brcm.audio.mp3.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.h263.encoder.so:system/lib/libOMX.brcm.video.h263.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.h263.decoder.so:system/lib/libOMX.brcm.video.h263.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.h264.encoder.so:system/lib/libOMX.brcm.video.h264.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.h264.decoder.so:system/lib/libOMX.brcm.video.h264.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.mpeg4.encoder.so:system/lib/libOMX.brcm.video.mpeg4.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.mpeg4.decoder.so:system/lib/libOMX.brcm.video.mpeg4.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.dummy.encoder.so:system/lib/libOMX.brcm.video.dummy.encoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.dummy.decoder.so:system/lib/libOMX.brcm.video.dummy.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libOMX.brcm.video.vpx.decoder.so:system/lib/libOMX.brcm.video.vpx.decoder.so \
    vendor/samsung/nevis/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/nevis/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/samsung/nevis/proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor/samsung/nevis/proprietary/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/nevis/proprietary/lib/libseckeyprov.so:system/lib/libseckeyprov.so \
    vendor/samsung/nevis/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor/samsung/nevis/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/nevis/proprietary/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/nevis/proprietary/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/nevis/proprietary/lib/libSoundAlive_VSP_ver312a.so:system/lib/libSoundAlive_VSP_ver312a.so \
    vendor/samsung/nevis/proprietary/lib/libsoundspeed.so:system/lib/libsoundspeed.so \
    vendor/samsung/nevis/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/samsung/nevis/proprietary/lib/libuecodec.so:system/lib/libuecodec.so \
    vendor/samsung/nevis/proprietary/lib/libusb_config.so:system/lib/libusb_config.so \
    vendor/samsung/nevis/proprietary/lib/libV3D_csc.so:system/lib/libV3D_csc.so \
    vendor/samsung/nevis/proprietary/lib/libV3D_driver.so:system/lib/libV3D_driver.so \
    vendor/samsung/nevis/proprietary/lib/libV3D_server.so:system/lib/libV3D_server.so \
    vendor/samsung/nevis/proprietary/lib/libVCE_csl.so:system/lib/libVCE_csl.so \
    vendor/samsung/nevis/proprietary/lib/libVCE_driver.so:system/lib/libVCE_driver.so \
    vendor/samsung/nevis/proprietary/lib/libVCE_imageconv.so:system/lib/libVCE_imageconv.so \
    vendor/samsung/nevis/proprietary/lib/libVCE_vtq.so:system/lib/libVCE_vtq.so \
    vendor/samsung/nevis/proprietary/lib/libVCOS.so:system/lib/libVCOS.so \
    vendor/samsung/nevis/proprietary/lib/libvpx_dec.so:system/lib/libvpx_dec.so \
    vendor/samsung/nevis/proprietary/lib/libvt_codec.so:system/lib/libvt_codec.so \
    vendor/samsung/nevis/proprietary/lib/libvtqinit.so:system/lib/libvtqinit.so \
    vendor/samsung/nevis/proprietary/lib/libwvdrm_L3.so:system/lib/libwvdrm_L3.so \
    vendor/samsung/nevis/proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor/samsung/nevis/proprietary/lib/libWVStreamControlAPI_L3.so:system/lib/libWVStreamControlAPI_L3.so

# ---------------------------------------------------------------------------
# Kernel modules
# ---------------------------------------------------------------------------

PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/lib/modules/VoiceSolution.ko:system/lib/modules/VoiceSolution.ko

# ---------------------------------------------------------------------------
# Sound effects
# ---------------------------------------------------------------------------

PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/samsung/nevis/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/nevis/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/samsung/nevis/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/nevis/proprietary/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so

# ---------------------------------------------------------------------------
# ALSA plugins
# ---------------------------------------------------------------------------

# alsa-lib plugins for the bcm2155x audio HAL.
PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so:system/usr/lib/alsa-lib/libasound_module_pcm_bcmfilter.so \
    vendor/samsung/nevis/proprietary/usr/lib/alsa-lib/libbcm_hp_filter.so:system/usr/lib/alsa-lib/libbcm_hp_filter.so \
    vendor/samsung/nevis/proprietary/usr/lib/alsa-lib/libbcm_test_filter.so:system/usr/lib/alsa-lib/libbcm_test_filter.so

# ---------------------------------------------------------------------------
# ALSA share
# ---------------------------------------------------------------------------

# alsa.conf shared config.
PRODUCT_COPY_FILES += \
    vendor/samsung/nevis/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf
