INSTALL_TARGET_PROCESSES = SpringBoard

THEOS_DEVICE_IP = 192.168.0.65
ARCHS = arm64 arm64e
FINAL_PACKAGE = 1

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HapticVolume

$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_CFLAGS = -fobjc-arc
$(TWEAK_NAME)_FRAMEWORKS = AudioToolbox

include $(THEOS_MAKE_PATH)/tweak.mk
