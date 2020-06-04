INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HapticVolume

HapticVolume_FILES = Tweak.x
HapticVolume_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
