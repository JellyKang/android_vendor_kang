# JellyKang
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kang.version=V1.7-Doubleshot-$(shell date +%y%m%d) \
    ro.goo.developerid=xmcwildchild22 \
    ro.goo.board=doubleshot \
    ro.goo.version=$(shell date +%y%m%d) \
    ro.goo.rom=JellyKang-Doubleshot 

PRODUCT_PACKAGES += \
    LiquidPapers \
    SwagPapers \
    BamPapers \
    Wallpapers \
    ParanoidWallpapers \
    HALO

PRODUCT_COPY_FILES += vendor/kang/apps/GooManager.apk:system/app/GooManager.apk

# Black
# PRODUCT_COPY_FILES += vendor/kang/bootanimations/480x800_JellyKangHoloBlueWithBlack.zip:system/media/bootanimation.zip

# White
PRODUCT_COPY_FILES += vendor/kang/bootanimations/480x800_JellyKangHoloBlueWithWhite.zip:system/media/bootanimation.zip
