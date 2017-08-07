//
//  MotherV2.m
//  Dependency Inversion
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "MotherV2.h"

@implementation MotherV2

- (void)narrate:(id<ReaderProtocol>)readerObj {
    NSLog(@"妈妈开始讲故事:");
    NSLog(@"%@",[readerObj getContent]);
}

@end
