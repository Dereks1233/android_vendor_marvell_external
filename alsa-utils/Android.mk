ifeq ($(strip $(BOARD_USES_ALSA_AUDIO)),true)
ifeq ($(strip $(BUILD_WITH_ALSA_UTILS)),true)

include $(call all-subdir-makefiles)

endif
endif
