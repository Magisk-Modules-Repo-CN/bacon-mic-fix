# Android Mic Fix
Fixes in call low volume mic issues for various Android devices.

Can also fix "Ok Google" detection.

Tested on OnePlus One running both Android 6 and 7 Roms

**Note: Originally designed for the OnePlus One but will work for some others. Your mileage will vary.**

## Prerequisites
* Magisk v14.0 or higher

## How it works
Uses the tool "resetprop" to modify the default values found in build.prop to:

	ro.qc.sdk.audio.fluencetype=none
	persist.audio.fluence.voicerec=true  
	persist.audio.fluence.speaker=false  
	use.voice.path.for.pcm.voip=true

## Links
* [Magisk](http://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445)
* [Support](http://forum.xda-developers.com/apps/magisk/module-oneplus-one-bacon-mic-fix-t3503128)
* [Github](https://github.com/Magisk-Modules-Repo/bacon-mic-fix)
* [Donate](https://www.paypal.me/Nomelas)

## Change Log 
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
