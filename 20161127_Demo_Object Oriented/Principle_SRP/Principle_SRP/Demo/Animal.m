//
//  Animal.m
//  Principle_SRP
//
//  Created by mac on 16/11/30.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Animal.h"

@implementation Animal

- (void)breathe:(NSString *)animalName {
    NSLog(@"%@呼吸空气",animalName);
}

- (void)breathe2:(NSString *)animalName {
    NSLog(@"%@呼吸水",animalName);
}

//- (void)breathe:(NSString *)animalName {
//    if ([animalName isEqualToString:@"鱼"]) {
//        NSLog(@"%@呼吸水",animalName);
//    }else {
//        NSLog(@"%@呼吸空气",animalName);
//    }
//}

@end
