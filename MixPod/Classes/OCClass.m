//
//  OC.m
//  MixPod
//
//  Created by weiping.lii on 2021/2/5.
//

#import "OCClass.h"

@implementation OCClass

- (void)log:(NSString *)message {
    NSLog(@"%s:%@", __func__, message);
}

+ (void)log:(NSString *)message {
    NSLog(@"%s:%@", __func__, message);
}

@end
