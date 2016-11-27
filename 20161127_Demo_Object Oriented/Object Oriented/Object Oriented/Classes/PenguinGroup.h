//
//  PenguinGroup.h
//  Object Oriented
//
//  Created by mac on 16/11/27.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Penguin.h"

@interface PenguinGroup : NSObject

@property(nonatomic, strong)NSArray <Penguin *>*penguinArray;

//企鹅不会飞，偷懒了O(∩_∩)O哈哈~，暂且是企鹅群可以飞吧。。。
- (void)flyWithVShape;
- (void)flyWithHorizontalShape;

@end
