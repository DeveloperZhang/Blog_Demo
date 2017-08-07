//
//  ObjectSubClass.m
//  Liskov Substitution
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ObjectSubClass.h"

@implementation ObjectSubClass

- (int)calculate:(int)numberA withNumberB:(int)numberB {
    return numberA + numberB;
}

- (int)calculate2:(int)numberA withNumberB:(int)numberB {
    return [self calculate:numberA withNumberB:numberB] + 100;
}

@end
