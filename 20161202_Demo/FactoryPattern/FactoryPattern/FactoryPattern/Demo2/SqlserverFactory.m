//
//  SqlserverFactory.m
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "SqlserverFactory.h"
#import "SqlserverUser.h"
#import "SqlserverDepartment.h"

@implementation SqlserverFactory

- (SuperUser *)createUser {
    return [SqlserverUser new];
}

- (SuperDepartment *)createDepartment {
    return [SqlserverDepartment new];
}


@end
