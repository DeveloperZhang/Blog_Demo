//
//  Bird.h
//  Object Oriented
//
//  Created by mac on 16/11/27.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Animal.h"
#import "Flying.h"

@interface Bird : Animal<Flying>

@property(nonatomic, strong) NSString *feather; //羽毛

//下蛋
- (void)layEggs;

@end
