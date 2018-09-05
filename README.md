# Android Mic Fix(安卓麦克风修复)
## 介绍
修复Mic音量过小等多个问题。

以及 "Ok Google" 的识别问题。

该模块在 一加1 的 Android6/7/8 上测试可用，其他请自测。

**注意: 该模块一开始就是为了 一加1 而设计，所以其他设备可能会有或多或少的问题。**

### 这是怎么做到的？
该模块通过使用 "resetprop" 这个工具来修改Build中的一些值:

	ro.qc.sdk.audio.fluencetype=none
	persist.audio.fluence.voicerec=true  
	persist.audio.fluence.speaker=false  
	use.voice.path.for.pcm.voip=true

## 最低要求
* Magisk v16.0 或 更高版本

## 链接
* [Magisk](http://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445)
* [支持](http://forum.xda-developers.com/apps/magisk/module-oneplus-one-bacon-mic-fix-t3503128)
* [Github](https://github.com/Magisk-Modules-Repo/bacon-mic-fix)
* [捐赠](https://www.paypal.me/Nomelas)

## 更新日志
#### v3.2.4
* Bump to 3.2.4
#### v3.2.3
* Updated template to v1500
#### v3.2.2
* Updated template to v1400
#### v3.2.1
* Fixed Template & cache bug
#### v3.1.1
* Fixed Magisk Manager download bug. Should be good to download through the manager now.
#### v3.1
* Updated template to v4
* Updated to Magisk v13.1
#### v3
* Changed to now use PROPFILE
* Updated to Magisk v12.0
#### v2
* Name changed from OnePlus One (bacon) Mic Fix
* Updated template to v3
#### v1
* Initial Release
