LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := Bromite
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES_arm   := org.bromite.bromite_96.0.4664.54_1637110890.apk
LOCAL_SRC_FILES_arm64 := org.bromite.bromite_96.0.4664.54_1637110940.apk

include $(BUILD_PREBUILT)
