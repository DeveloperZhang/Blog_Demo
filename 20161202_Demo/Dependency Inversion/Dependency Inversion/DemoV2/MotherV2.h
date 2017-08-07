//
//  MotherV2.h
//  Dependency Inversion
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ReaderProtocol.h"

@interface MotherV2 : NSObject

- (void)narrate:(id<ReaderProtocol>)readerObj;

@end
