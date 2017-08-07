
//
//  CompanyManager.m
//  Law of Demeter
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "CompanyManager.h"

@implementation CompanyManager

- (NSArray<Employee *> *)getAllEmployee {
    NSMutableArray *array = [@[] mutableCopy];
    for (int i = 0; i < 100; i++) {
        Employee *employee = [Employee new];
        employee.employeeId = [NSString stringWithFormat:@"总公司%d",i];
        [array addObject:employee];
    }
    return array;
}

- (void)printAllEmployee:(SubCompanyManager *)subCompanyManager {
    NSArray *array = [subCompanyManager getAllEmployee];
    for (SubEmployee *subEmployee in array) {
        NSLog(@"%@",subEmployee.subEmployeeId);
    }
    
    NSArray *array1 = [self getAllEmployee];
    for (Employee *employee in array1) {
        NSLog(@"%@",employee.employeeId);
    }
}

@end
