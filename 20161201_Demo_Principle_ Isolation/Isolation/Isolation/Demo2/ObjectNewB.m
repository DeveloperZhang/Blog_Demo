//
//  ObjectNewB.m
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ObjectNewB.h"

@implementation ObjectNewB

- (void)depend1:(id<ProtocolNew1>) delegate {
    [delegate method1];
}

- (void)depend4:(id<ProtocolNew3>) delegate {
    [delegate method4];
}

- (void)depend5:(id<ProtocolNew3>) delegate {
    [delegate method5];
}

@end
