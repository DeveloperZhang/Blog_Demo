//
//  OperationFactory.m
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationMul.h"
#import "OperationDiv.h"

@implementation OperationFactory

- (Operation *)createOperation:(NSInteger )operateType {
    Operation *oper = nil;
    switch (operateType) {
        case 0:
            oper = [OperationAdd new];
            break;
        case 1:
            oper = [OperationSub new];
            break;
        case 2:
            oper = [OperationMul new];
            break;
        case 3:
            oper = [OperationDiv new];
            break;
        default:
            break;
    }
    return oper;
}

@end
