//
//  ObjectNewB.h
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProtocolNew1.h"
#import "ProtocolNew3.h"

@interface ObjectNewB : NSObject

- (void)depend1:(id<ProtocolNew1>) delegate;
- (void)depend4:(id<ProtocolNew3>) delegate;
- (void)depend5:(id<ProtocolNew3>) delegate;

@end
