//
//  Director.m
//  BuilderPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Director.h"

@implementation Director

- (void)construct:(id<Builder>)builder {
    [builder builderPartA];
    [builder builderPartB];
}

@end
