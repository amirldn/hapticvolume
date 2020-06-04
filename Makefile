INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HapticVolume

HapticVolume_FILES = Tweak.x
HapticVolume_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
ARCHS = arm64 arm64e
THEOS_DEVICE_IP = 192.168.0.65
