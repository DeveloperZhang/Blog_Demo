//
//  DivFactory.m
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "DivFactory.h"
#import "OperationDiv.h"

@implementation DivFactory

- (Operation *)createOperation {
    return [OperationDiv new];
}

@end
