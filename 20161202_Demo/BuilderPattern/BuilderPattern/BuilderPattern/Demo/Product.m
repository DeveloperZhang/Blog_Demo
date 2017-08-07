//
//  Product.m
//  BuilderPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "Product.h"

@interface Product ()

@property (nonatomic, strong) NSMutableArray<NSString *> *parts;

@end

@implementation Product

- (void)add:(NSString *)part {
    if (self.parts == nil) {
        self.parts = [@[] mutableCopy];
    }
    [self.parts addObject:part];
}

- (void)show {
    NSLog(@"产品 创建");
    for (NSString *part in self.parts) {
        NSLog(@"%@",part);
    }
}

@end
