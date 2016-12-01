//
//  ObjectA.h
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Protocol1.h"


@interface ObjectA : NSObject

- (void)depend1:(id<Protocol1>) delegate;
- (void)depend2:(id<Protocol1>) delegate;
- (void)depend3:(id<Protocol1>) delegate;

@end
