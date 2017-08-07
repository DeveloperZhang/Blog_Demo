//
//  ObjectSuper.m
//  Liskov Substitution
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ObjectSuper.h"

@implementation ObjectSuper

- (int)calculate:(int)numberA withNumberB:(int)numberB {
    return numberA - numberB;
}

@end
