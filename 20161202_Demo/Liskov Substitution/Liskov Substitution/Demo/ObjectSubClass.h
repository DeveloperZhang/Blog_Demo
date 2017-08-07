//
//  ObjectSubClass.h
//  Liskov Substitution
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObjectSuper.h"

@interface ObjectSubClass : ObjectSuper

- (int)calculate2:(int)numberA withNumberB:(int)numberB;

@end
