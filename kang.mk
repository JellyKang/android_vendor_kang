# JellyKang
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kang.version=V1.8-Doubleshot-$(shell date +%y%m%d) \
    ro.kang.date=$(shell date +%A-%B-%d,%Y) \
    ro.goo.developerid=xmcwildchild22 \
    ro.goo.board=doubleshot \
    ro.goo.version=$(shell date +%y%m%d) \
    ro.goo.rom=JellyKang-Doubleshot 

PRODUCT_PACKAGES += \
    LiquidPapers \
    SwagPapers \
    Wallpapers \
    ParanoidWallpapers \
    HALO \
    Trebuchet \
    Apollo

PRODUCT_COPY_FILES += vendor/kang/apps/GooManager.apk:system/app/GooManager.apk

# Black
# PRODUCT_COPY_FILES += vendor/kang/bootanimations/480x800_JellyKangHoloBlueWithBlack.zip:system/media/bootanimation.zip

# White
PRODUCT_COPY_FILES += vendor/kang/bootanimations/480x800_JellyKangHoloBlueWithWhite.zip:system/media/bootanimation.zip

$(call inherit-product-if-exists, vendor/james/James.mk)
