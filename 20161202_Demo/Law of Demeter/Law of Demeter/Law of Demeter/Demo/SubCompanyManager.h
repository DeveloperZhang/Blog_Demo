//
//  SubCompanyManager.h
//  Law of Demeter
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubEmployee.h"

@interface SubCompanyManager : NSObject

- (NSArray<SubEmployee *> *)getAllEmployee;

@end
