LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 


LOCAL_SRC_FILES += libOMX.WMT.Video.Encoder.so:system/lib/libOMX.WMT.Video.Encoder.so
LOCAL_SRC_FILES += libOMX.WMT.Video.Encoder.so:obj/SHARED_LIBRARIES/libOMX.WMT.Video.Encoder_intermediates/LINKED/libOMX.WMT.Video.Encoder.so
LOCAL_SRC_FILES += libOMX.WMT.Video.Encoder.so:symbols/system/lib/libOMX.WMT.Video.Encoder.so
LOCAL_SRC_FILES += libOMX.WMT.Video.Encoder.so:obj/lib/libOMX.WMT.Video.Encoder.so
LOCAL_SRC_FILES += export_includes:obj/SHARED_LIBRARIES/libOMX.WMT.Video.Encoder_intermediates/export_includes

include $(WMT_PREBUILT)

