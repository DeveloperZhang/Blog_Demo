//
//  MulFactory.m
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "MulFactory.h"
#import "OperationMul.h"

@implementation MulFactory

- (Operation *)createOperation {
    return [OperationMul new];
}

@end
