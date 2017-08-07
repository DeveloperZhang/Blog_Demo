//
//  SuperFactoryV2.h
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SuperUser.h"
#import "SuperDepartment.h"

@interface SuperFactoryV2 : NSObject

- (SuperUser *)createUser;
- (SuperDepartment *)createDepartment;

@end
