//
//  OC.h
//  MixPod
//
//  Created by weiping.lii on 2021/2/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface OCClass : NSObject

- (void)log:(NSString *)message;
+ (void)log:(NSString *)message;

@end

NS_ASSUME_NONNULL_END
