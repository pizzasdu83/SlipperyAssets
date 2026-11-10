export PACKAGE_VERSION := 1.0

ARCHS := arm64 arm64e
TARGET := iphone:clang:16.5:14.0

include $(THEOS)/makefiles/common.mk

# Paquet sans code : il ne fait qu'installer les images de layout/
include $(THEOS_MAKE_PATH)/null.mk
