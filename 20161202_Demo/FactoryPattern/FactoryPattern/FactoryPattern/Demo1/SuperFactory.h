//
//  SuperFactory.h
//  FactoryPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Operation.h"

@interface SuperFactory : NSObject

- (Operation *)createOperation;

@end
