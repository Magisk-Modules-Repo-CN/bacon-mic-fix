#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

/data/magisk/resetprop --delete ro.qc.sdk.audio.fluencetype;
/data/magisk/resetprop persist.audio.fluence.voicerec true;
/data/magisk/resetprop persist.audio.fluence.speaker false;
/data/magisk/resetprop use.voice.path.for.pcm.voip true;