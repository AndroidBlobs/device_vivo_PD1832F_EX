LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),PD1832F_EX)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif