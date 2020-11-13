#!/bin/bash

fastboot flash product product.img

fastboot flash abl abl.img

fastboot flash aop aop.img

fastboot flash bluetooth bluetooth.img

fastboot flash boot boot.img

fastboot flash cmnlib cmnlib.img

fastboot flash cmnlib64 cmnlib64.img

fastboot flash devcfg devcfg.img

fastboot flash dsp dsp.img

fastboot flash dtbo dtbo.img

fastboot flash featenabler featenabler.img

fastboot flash hyp hyp.img

fastboot flash imagefv imagefv.img

fastboot flash keymaster keymaster.img

fastboot flash logo logo.img

fastboot flash mdm_oem_stanvbk mdm_oem_stanvbk.img

fastboot flash modem modem.img

fastboot flash multiimgoem multiimgoem.img

fastboot flash odm odm.img

fastboot flash qupfw qupfw.img

fastboot flash recovery recovery.img

fastboot flash spunvm spunvm.img

fastboot flash storsec storsec.img

fastboot flash system system.img

fastboot flash system_ext system_ext.img

fastboot flash tz tz.img

fastboot flash uefisecapp uefisecapp.img

fastboot --disable-verity flash vbmeta vbmeta.img

fastboot --disable-verity flash vbmeta_system vbmeta_system.img

fastboot flash vendor vendor.img

fastboot flash xbl xbl.img

fastboot flash xbl_config xbl_config.img

