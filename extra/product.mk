#################################
## cmRemiX Required Packages Apps
PRODUCT_PACKAGES += \
    OmniSwitch

# CMRemixOTA
PRODUCT_PACKAGES += \
    CMRemixOTA

# slim Apps
PRODUCT_PACKAGES += \
    SlimFileManager \
    DashClock \
    SlimLauncher

# CMRemix Kernel Tweaker
PRODUCT_PACKAGES += \
    KernelAdiutor \
    FloatingActionButton

# CameraNextMod
PRODUCT_PACKAGES += \
    #CameraNextMod \
    #libjni_mosaic_next

# Viper4Android
PRODUCT_COPY_FILES += \
vendor/cmremix/prebuilt/common/etc/viper/ViPER4Android.apk:system/app/ViPER4Android.apk

# KCAL - Advanced color control for Qualcomm MDSS 8x26/8974/8084
PRODUCT_COPY_FILES += \
vendor/cmremix/prebuilt/common/apk/re.codefi.savoca.kcal.apk:system/app/re.codefi.savoca.kcal.apk

# MDNIE-tuner
PRODUCT_COPY_FILES += \
vendor/cmremix/prebuilt/common/apk/MDNIE-tuner.apk:system/app/MDNIE-tuner.apk

# OpenCamra
PRODUCT_COPY_FILES += \
vendor/cmremix/prebuilt/common/apk/OpenCamera.apk:system/app/OpenCamera.apk

