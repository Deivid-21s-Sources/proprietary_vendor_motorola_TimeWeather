# Motorola Moto Time Weather Widget

<center><img src="https://play-lh.googleusercontent.com/K8KulS5U4eL2Pr23NQ2oXzHTj74aL4ZajHorEgMH4e4MsH0YWQrdwGvm_VTK55FQ3mJG=w416-h235-rw"/></center>


Getting started
---------------

To clone TimeWeather trees, use these commands:

Moto Time Weather repo:
```
git clone https://github.com/Deivid-21s-Sources/proprietary_vendor_motorola_TimeWeather.git -b android-11 vendor/motorola/TimeWeather
```

Moto Signature App repo: (needed to update moto apps in Play Store)
```
git clone https://github.com/Deivid-21s-Sources/proprietary_vendor_motorola_MotoSignatureApp.git -b android-11 vendor/motorola/MotoSignatureApp
```


Then Add this in your device makefile:
----------------------------------------

```
# Moto Time Weather
$(call inherit-product, vendor/motorola/TimeWeather/timeweather.mk)
```

Check this commit as reference:
```
https://github.com/Deivid21/android_device_motorola_sm6225-common/commit/429c704b640ed40549e8cee17a80faf0bfcb4f2f
```


Then, just do a build and enjoy! :D
----------------------------------


Any questions? DM me via Telegram: Deivid_21 [@Deivid21Hub](https://t.me/Deivid21Hub)

