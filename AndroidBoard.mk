LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),P809T70)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
