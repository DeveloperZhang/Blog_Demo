//
//  ObjectNewA.m
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ObjectNewA.h"

@implementation ObjectNewA

- (void)depend1:(id<ProtocolNew1>) delegate {
    [delegate method1];
}

- (void)depend2:(id<ProtocolNew2>) delegate {
    [delegate method2];
}

- (void)depend3:(id<ProtocolNew2>) delegate {
    [delegate method3];
}

@end
