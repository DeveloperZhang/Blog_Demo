//
//  ConcreteBuilder2.m
//  BuilderPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import "ConcreteBuilder2.h"

@interface ConcreteBuilder2 ()

@property (nonatomic, strong) Product *product;

@end

@implementation ConcreteBuilder2

- (void)builderPartA {
    [self.product add:@"部件X"];
}

- (void)builderPartB {
    [self.product add:@"部件Y"];
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
