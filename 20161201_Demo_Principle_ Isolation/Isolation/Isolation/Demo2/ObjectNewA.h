//
//  ObjectNewA.h
//  Isolation
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ProtocolNew1.h"
#import "ProtocolNew2.h"

@interface ObjectNewA : NSObject

- (void)depend1:(id<ProtocolNew1>) delegate;
- (void)depend2:(id<ProtocolNew2>) delegate;
- (void)depend3:(id<ProtocolNew2>) delegate;

@end
