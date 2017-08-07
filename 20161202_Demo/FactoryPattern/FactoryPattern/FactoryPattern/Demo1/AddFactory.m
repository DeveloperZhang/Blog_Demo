//
//  AddFactory.m
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "AddFactory.h"
#import "OperationAdd.h"

@implementation AddFactory

- (Operation *)createOperation {
    return [OperationAdd new];
}

@end
