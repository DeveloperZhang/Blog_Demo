//
//  ObjectB.h
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Protocol1.h"

@interface ObjectB : NSObject

- (void)depend1:(id<Protocol1>) delegate;
- (void)depend4:(id<Protocol1>) delegate;
- (void)depend5:(id<Protocol1>) delegate;

@end
