//
//  OperationFactory.h
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operation.h"

@interface OperationFactory : NSObject

- (Operation *)createOperation:(NSInteger )operateType;

@end
