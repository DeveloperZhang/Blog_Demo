//
//  Mother.m
//  Dependency Inversion
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Mother.h"

@implementation Mother

- (void)narrate:(Book *)book {
    NSLog(@"妈妈开始讲故事:");
    NSLog(@"%@",[book getContent]);
}

@end
