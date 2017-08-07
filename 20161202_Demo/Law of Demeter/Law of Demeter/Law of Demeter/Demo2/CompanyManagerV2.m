//
//  CompanyManagerV2.m
//  Law of Demeter
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "CompanyManagerV2.h"

@implementation CompanyManagerV2

- (NSArray<Employee *> *)getAllEmployee {
    NSMutableArray *array = [@[] mutableCopy];
    for (int i = 0; i < 100; i++) {
        Employee *employee = [Employee new];
        employee.employeeId = [NSString stringWithFormat:@"总公司%d",i];
        [array addObject:employee];
    }
    return array;
}

- (void)printAllEmployee {
    NSArray *array = [self getAllEmployee];
    for (Employee *employee in array) {
        NSLog(@"%@",employee.employeeId);
    }
}

@end
