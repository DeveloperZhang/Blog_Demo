//
//  ObjectA.m
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ObjectA.h"

@implementation ObjectA

- (void)depend1:(id<Protocol1>) delegate {
    [delegate method1];
}

- (void)depend2:(id<Protocol1>) delegate {
    [delegate method2];
}

- (void)depend3:(id<Protocol1>) delegate {
    [delegate method3];
}

@end
