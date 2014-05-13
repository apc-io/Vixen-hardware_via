LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 


LOCAL_SRC_FILES += libOMX.WMT.Video.Decoder.so:system/lib/libOMX.WMT.Video.Decoder.so
LOCAL_SRC_FILES += libOMX.WMT.Video.Decoder.so:obj/SHARED_LIBRARIES/libOMX.WMT.Video.Decoder_intermediates/LINKED/libOMX.WMT.Video.Decoder.so
LOCAL_SRC_FILES += libOMX.WMT.Video.Decoder.so:symbols/system/lib/libOMX.WMT.Video.Decoder.so
LOCAL_SRC_FILES += libOMX.WMT.Video.Decoder.so:obj/lib/libOMX.WMT.Video.Decoder.so
LOCAL_SRC_FILES += export_includes:obj/SHARED_LIBRARIES/libOMX.WMT.Video.Decoder_intermediates/export_includes

include $(WMT_PREBUILT)

