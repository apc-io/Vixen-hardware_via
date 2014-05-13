LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 


LOCAL_SRC_FILES += libI420colorconvert.so:system/lib/libI420colorconvert.so
LOCAL_SRC_FILES += libI420colorconvert.so:obj/SHARED_LIBRARIES/libI420colorconvert_intermediates/LINKED/libI420colorconvert.so
LOCAL_SRC_FILES += libI420colorconvert.so:symbols/system/lib/libI420colorconvert.so
LOCAL_SRC_FILES += libI420colorconvert.so:obj/lib/libI420colorconvert.so
LOCAL_SRC_FILES += export_includes:obj/SHARED_LIBRARIES/libI420colorconvert_intermediates/export_includes

include $(WMT_PREBUILT)

