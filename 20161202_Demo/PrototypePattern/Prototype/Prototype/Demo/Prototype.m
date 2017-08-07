//
//  Prototype.m
//  Prototype
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Prototype.h"

@implementation Prototype

- (id)init {
    self = [super init];
    if (self) {
        self.name = @"My name is prototype";
    }
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    return [[[self class] allocWithZone:zone] init];
}

@end
