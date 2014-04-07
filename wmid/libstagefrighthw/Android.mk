LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS) 


LOCAL_SRC_FILES += libstagefrighthw.so:system/lib/libstagefrighthw.so
LOCAL_SRC_FILES += libstagefrighthw.so:obj/SHARED_LIBRARIES/libstagefrighthw_intermediates/LINKED/libstagefrighthw.so
LOCAL_SRC_FILES += libstagefrighthw.so:symbols/system/lib/libstagefrighthw.so
LOCAL_SRC_FILES += libstagefrighthw.so:obj/lib/libstagefrighthw.so
LOCAL_SRC_FILES += export_includes:obj/SHARED_LIBRARIES/libstagefrighthw_intermediates/export_includes

include $(WMT_PREBUILT)

