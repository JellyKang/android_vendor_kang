# JellyKang
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kang.version=V1.6-Doubleshot-$(shell date +%y%m%d) \
    ro.goo.developerid=xmcwildchild22 \
    ro.goo.board=doubleshot \
    ro.goo.version=$(shell date +%y%m%d) \
    ro.goo.rom=JellyKang-Doubleshot 

PRODUCT_PACKAGES += \
    LiquidPapers \
    SwagPapers \
    BamPapers \
    Wallpapers \
    ParanoidWallpapers

PRODUCT_COPY_FILES += vendor/kang/app/GooManager.apk:system/app/GooManager.apk

# Device naming
PRODUCT_DEVICE := doubleshot
PRODUCT_NAME := cm_doubleshot
PRODUCT_BRAND := htc
PRODUCT_MODEL := MyTouch 4G Slide
PRODUCT_MANUFACTURER := HTC

ifeq ($(KANG_BOOTANIMATION),)
ifeq ($(KANG_BOOTANIMATION_BLACK),)
PRODUCT_COPY_FILES += vendor/kang/bootanimations/480x800_JellyKangHoloBlueWithBlack.zip:system/media/bootanimation.zip
else
PRODUCT_COPY_FILES += vendor/kang/bootanimations/480x800_JellyKangHoloBlueWithWhite.zip:system/media/bootanimation.zip
endif
endif
