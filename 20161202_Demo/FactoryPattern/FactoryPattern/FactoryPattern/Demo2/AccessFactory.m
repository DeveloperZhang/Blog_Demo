//
//  AccessFactory.m
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "AccessFactory.h"
#import "AccessUser.h"
#import "AccessDepartment.h"

@implementation AccessFactory

- (SuperUser *)createUser {
    return [AccessUser new];
}

- (SuperDepartment *)createDepartment {
    return [AccessDepartment new];
}

@end
