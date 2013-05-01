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

# Boot animation
TARGET_BOOTANIMATION_NAME := 480
