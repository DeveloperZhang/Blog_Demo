//
//  Mother.h
//  Dependency Inversion
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@interface Mother : NSObject

- (void)narrate:(Book *)book;

@end
