//
//  Operation.h
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject

@property (nonatomic, assign) double numberA;
@property (nonatomic, assign) double numberB;

- (double)getResult;

@end
