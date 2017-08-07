//
//  SubCompanyManagerV2.h
//  Law of Demeter
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubEmployee.h"

@interface SubCompanyManagerV2 : NSObject

- (NSArray<SubEmployee *> *)getAllEmployee;

- (void)printAllEmployee;

@end
