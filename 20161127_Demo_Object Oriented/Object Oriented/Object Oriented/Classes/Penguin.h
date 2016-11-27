//
//  Penguin.h
//  Object Oriented
//
//  Created by mac on 16/11/27.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Bird.h"
#import "Climate.h"

@interface Penguin : Bird

//气候
@property(nonatomic, strong)Climate *climate;

@end
