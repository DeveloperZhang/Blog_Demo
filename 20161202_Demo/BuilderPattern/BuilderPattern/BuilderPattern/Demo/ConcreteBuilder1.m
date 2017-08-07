//
//  ConcreteBuilder1.m
//  BuilderPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ConcreteBuilder1.h"

@interface ConcreteBuilder1 ()

@property (nonatomic, strong) Product *product;

@end

@implementation ConcreteBuilder1

- (void)builderPartA {
    [self.product add:@"部件A"];
}

- (void)builderPartB {
    [self.product add:@"部件B"];
}

- (Product *)getResult {
    return self.product;
}

- (Product *)product {
    if (!_product) {
        _product = [Product new];
    }
    return _product;
}

@end
