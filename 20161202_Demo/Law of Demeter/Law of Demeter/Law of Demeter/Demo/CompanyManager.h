//
//  CompanyManager.h
//  Law of Demeter
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubCompanyManager.h"
#import "Employee.h"

@interface CompanyManager : NSObject

- (NSArray<Employee *> *)getAllEmployee;

- (void)printAllEmployee:(SubCompanyManager *)subCompanyManager;

@end
