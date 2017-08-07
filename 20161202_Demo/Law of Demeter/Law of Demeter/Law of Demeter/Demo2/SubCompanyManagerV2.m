//
//  SubCompanyManagerV2.m
//  Law of Demeter
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "SubCompanyManagerV2.h"

@implementation SubCompanyManagerV2

- (NSArray<SubEmployee *> *)getAllEmployee {
    NSMutableArray *array = [@[] mutableCopy];
    for (int i = 0; i < 100; i++) {
        SubEmployee *subEmployee = [SubEmployee new];
        subEmployee.subEmployeeId = [NSString stringWithFormat:@"分公司%d",i];
        [array addObject:subEmployee];
    }
    return array;
}

- (void)printAllEmployee {
    NSArray *array = [self getAllEmployee];
    for (SubEmployee *subEmployee in array) {
        NSLog(@"%@",subEmployee.subEmployeeId);
    }
}

@end
