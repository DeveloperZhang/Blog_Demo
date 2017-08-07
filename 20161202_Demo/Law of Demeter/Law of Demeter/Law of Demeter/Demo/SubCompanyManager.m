//
//  SubCompanyManager.m
//  Law of Demeter
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "SubCompanyManager.h"

@implementation SubCompanyManager

- (NSArray<SubEmployee *> *)getAllEmployee {
    NSMutableArray *array = [@[] mutableCopy];
    for (int i = 0; i < 100; i++) {
        SubEmployee *subEmployee = [SubEmployee new];
        subEmployee.subEmployeeId = [NSString stringWithFormat:@"分公司%d",i];
        [array addObject:subEmployee];
    }
    return array;
}

@end
