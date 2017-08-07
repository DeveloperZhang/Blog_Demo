//
//  Singleton.m
//  Singleton
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Singleton.h"

static Singleton *singleton = nil;

@implementation Singleton

+ (instancetype)allocWithZone:(struct _NSZone *)zone {
    if (singleton == nil) {
        static dispatch_once_t once;
        dispatch_once(&once, ^{
            singleton = [super allocWithZone:zone];
        });
    }
    return singleton;
}

+ (Singleton *)sharedSingleton {
    if (singleton == nil) {
        static dispatch_once_t once;
        dispatch_once(&once, ^{
            singleton = [[self alloc] init];
        });
    }
    return singleton;
}

@end
