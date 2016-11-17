# OnePlus One Mic Fix

Fixes in call Mic issues that have plagued some Bacon users by modifying build.prop

Note: This may not work for everyone!


## How it works

Modifies the build.prop file by removing the following line:

ro.qc.sdk.audio.fluencetype=fluence

Then adding these lines:

persist.audio.fluence.voicerec=true  
persist.audio.fluence.speaker=false  
use.voice.path.for.pcm.voip=true


## Updates

#### v1
* Initial Release
