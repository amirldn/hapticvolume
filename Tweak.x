#import <AudioToolbox/AudioToolbox.h>
/* #import <RemoteLog.h> */
%hook SBVolumeControl
-(void)increaseVolume
{
  /* RLog(@"Volume Increased"); */
  %orig;
  AudioServicesPlaySystemSound(1103);
  AudioServicesPlaySystemSound(1519);
}

-(void)decreaseVolume
{
  /* RLog(@"Volume Decreased"); */
  %orig;
  AudioServicesPlaySystemSound(1104);
  AudioServicesPlaySystemSound(1519);
}

%end
