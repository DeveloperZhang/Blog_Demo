//
//  Animal.h
//  Object Oriented
//
//  Created by mac on 16/11/27.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Oxygen.h"
#import "Water.h"

@interface Animal : NSObject

@property(nonatomic, strong) NSString *life; //生命
@property(nonatomic, assign) BOOL isLived;   //活着

//新陈代谢
- (void)metabolise:(Oxygen *)oxygen withWater:(Water *) water;
//繁殖
- (Animal *)reproduce;

@end
