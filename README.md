# OnePlus One (bacon) Mic Fix - Magisk Module
Fixes in call Mic issues that have plagued some Bacon users by modifying build.prop.

This is a Magisk Module and you must be rooted with Magisk in order for it to work!

Note: This may not work for everyone!

## Prerequisites
* OnePlus One device
* Rooted with Magisk installed (v9 or higher)

For further information refer to: [Magisk](http://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445)

## How it works
Uses the new tool "resetprop" to modify the following values found in build.prop:

Removes:
* ro.qc.sdk.audio.fluencetype=fluence

Adds:
* persist.audio.fluence.voicerec=true  
* persist.audio.fluence.speaker=false  
* use.voice.path.for.pcm.voip=true

## Updates
#### v1
* Initial Release
