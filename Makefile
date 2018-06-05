ARHCS = armv7 arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = platterless
$(TWEAK_NAME)_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
