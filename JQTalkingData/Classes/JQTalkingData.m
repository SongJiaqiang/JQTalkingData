//
//  JQTalkingData.m
//  Pods-JQTalkingData_Example
//
//  Created by Jarvis on 2019/6/4.
//

#import "JQTalkingData.h"

@implementation JQTalkingData

+ (void)startWithAppKey:(NSString *)appKey andChannel:(NSString *)channel {
    [TalkingData sessionStarted:appKey withChannelId:channel];
}
    
@end
