# Media
PRODUCT_PACKAGES += \
    libstagefrighthw \
    libc2dcolorconvert \
    libOmxCore \
    libOmxVdec \
    libOmxVenc

PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

PRODUCT_PROPERTY_OVERRIDES += \
    mm.enable.smoothstreaming=true \
    media.aac_51_output_enabled=true \
    vidc.debug.level=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    persist.media.treble_omx=false
