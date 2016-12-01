//
//  ObjectB.m
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ObjectB.h"

@implementation ObjectB

- (void)depend1:(id<Protocol1>) delegate {
    [delegate method1];
}

- (void)depend4:(id<Protocol1>) delegate {
    [delegate method4];
}

- (void)depend5:(id<Protocol1>) delegate {
    [delegate method5];
}

@end
