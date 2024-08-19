# Automatically generated file. DO NOT MODIFY

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/TimeWeather
 
PRODUCT_COPY_FILES += \
    vendor/motorola/TimeWeather/proprietary/product/etc/permissions/com.motorola.timeweatherwidget.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.timeweatherwidget.xml \
    vendor/motorola/TimeWeather/proprietary/product/etc/sysconfig/hiddenapi-whitelist-com.motorola.timeweatherwidget.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/hiddenapi-whitelist-com.motorola.timeweatherwidget.xml

$(call inherit-product, vendor/motorola/MotoSignatureApp/motosignatureapp.mk)

PRODUCT_PACKAGES += \
    TimeWeather
