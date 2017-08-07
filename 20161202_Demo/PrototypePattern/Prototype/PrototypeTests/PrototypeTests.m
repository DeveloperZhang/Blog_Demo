//
//  PrototypeTests.m
//  PrototypeTests
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Prototype.h"

@interface PrototypeTests : XCTestCase

@end

@implementation PrototypeTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    Prototype *prototype = [Prototype new];
    Prototype *prototypeShallowCopy = prototype;
    Prototype *prototypeDeepCopy = [prototype copy];
    
    NSLog(@"修改前：");
    NSLog(@"原始对象:%p,%@",prototype,prototype.name);
    NSLog(@"浅复制对象:%p,%@",prototypeShallowCopy,prototypeShallowCopy.name);
    NSLog(@"深复制对象:%p,%@",prototypeDeepCopy,prototypeDeepCopy.name);
    
    prototype.name = @"My name is new Prototype";

    NSLog(@"修改前：");
    NSLog(@"原始对象:%p,%@",prototype,prototype.name);
    NSLog(@"浅复制对象:%p,%@",prototypeShallowCopy,prototypeShallowCopy.name);
    NSLog(@"深复制对象:%p,%@",prototypeDeepCopy,prototypeDeepCopy.name);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
