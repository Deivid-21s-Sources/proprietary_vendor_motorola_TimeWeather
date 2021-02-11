# MotoTimeWeather

<center><img src="https://telegra.ph/file/4c45997bf18b18b2181b5.jpg"/></center>


**How to add it in your tree**

To clone:

`git clone https://gitlab.com/NemesisDevelopers/motorola/motorola_timeweather.git -b ten packages/apps/TimeWeather`

`git clone https://gitlab.com/NemesisDevelopers/motorola/motorola_motosignatureapp.git -b ten packages/apps/MotoSignatureApp`

Add this in your dependencies:

```
 {
   "repository": "motorola_timeweather",
   "target_path": "packages/apps/TimeWeather",
   "branch": "ten",
   "remote": "motorola"
 }
```
Add this in your device.mk or common.mk:

```
# Moto TimeWeather
PRODUCT_PACKAGES += \
    TimeWeather
```

# [Download & info](https://telegra.ph/List-N-2-01-03-2)


 Copyright © 2020-2021 Nemesis Team
