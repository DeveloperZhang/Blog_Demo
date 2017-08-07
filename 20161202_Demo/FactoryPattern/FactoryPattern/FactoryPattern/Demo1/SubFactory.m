//
//  SubFactory.m
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "SubFactory.h"
#import "OperationSub.h"

@implementation SubFactory

- (Operation *)createOperation {
    return [OperationSub new];
}

@end
