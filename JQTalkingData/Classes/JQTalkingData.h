//
//  JQTalkingData.h
//  Pods-JQTalkingData_Example
//
//  Created by Jarvis on 2019/6/4.
//

#import <Foundation/Foundation.h>
#import "TalkingData.h"

NS_ASSUME_NONNULL_BEGIN

@interface JQTalkingData : NSObject

+ (void)startWithAppKey:(NSString *)appKey andChannel:(NSString *)channel;
    
@end

NS_ASSUME_NONNULL_END
