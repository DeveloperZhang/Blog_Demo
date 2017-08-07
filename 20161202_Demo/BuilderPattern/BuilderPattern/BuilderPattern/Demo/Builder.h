//
//  Builder.h
//  BuilderPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Product.h"

@protocol Builder <NSObject>

- (void)builderPartA;
- (void)builderPartB;
- (Product *)getResult;

@end
