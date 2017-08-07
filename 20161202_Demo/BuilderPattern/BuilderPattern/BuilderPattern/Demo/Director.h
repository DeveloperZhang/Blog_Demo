//
//  Director.h
//  BuilderPattern
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface Director : NSObject

- (void)construct:(id<Builder>)builder;

@end
