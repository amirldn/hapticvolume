#import <AudioToolbox/AudioToolbox.h>
%hook SBVolumeControl
-(void)increaseVolume
{
  %log;
  %orig;
  AudioServicesPlaySystemSound(1519);
}

-(void)decreaseVolume
{
  %log;
  %orig;
  AudioServicesPlaySystemSound(1519);
}

%end
