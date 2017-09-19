PRODUCT_PACKAGES += \
    fingerprintd \
    android.hardware.biometrics.fingerprint@2.0-service \
    fingerprint.msm8992.so

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:system/etc/permissions/android.hardware.fingerprint.xml
