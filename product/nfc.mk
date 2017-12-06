# NFC packages
PRODUCT_PACKAGES += \
    com.android.nfc_extras \
    nfc_nci.msm8992 \
    NfcNci \
    Tag \
    android.hardware.nfc@1.0-impl \
    android.hardware.nfc@1.0-service

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/nfc/libnfc-brcm.conf:system/etc/libnfc-brcm.conf \
    $(LOCAL_PATH)/nfc/libnfc-nxp.conf:system/etc/libnfc-nxp.conf

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.nfc.hce.xml:system/etc/permissions/android.hardware.nfc.hce.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml
