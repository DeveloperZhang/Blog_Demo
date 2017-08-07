//
//  SingletonV2.m
//  Singleton
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "SingletonV2.h"

static SingletonV2 *singletonV2 = nil;

@implementation SingletonV2

//当类加载到OC运行时环境中（内存），就会调用+ (void)load一次（一个类只会加载1次）
+ (void)load {
    singletonV2 = [[SingletonV2 alloc] init];
}

+ (id)allocWithZone:(struct _NSZone *)zone
{
    if (singletonV2 == nil) {
        static dispatch_once_t once;
        dispatch_once(&once, ^{
            singletonV2 = [super allocWithZone:zone];
        });
    }
    return singletonV2;
}

+ (SingletonV2 *)sharedSingletonV2
{
    if (singletonV2 == nil) {
        static dispatch_once_t once;
        dispatch_once(&once, ^{
            singletonV2 = [[self alloc] init];
        });
    }
    return singletonV2;
}

@end
