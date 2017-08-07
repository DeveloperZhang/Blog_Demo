//
//  BuilderPatternTests.m
//  BuilderPatternTests
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Director.h"
#import "ConcreteBuilder1.h"
#import "ConcreteBuilder2.h"
#import "Product.h"

@interface BuilderPatternTests : XCTestCase

@end

@implementation BuilderPatternTests

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
    Director *director = [Director new];
    id<Builder> b1 = [ConcreteBuilder1 new];
    id<Builder> b2 = [ConcreteBuilder2 new];
    
    [director construct:b1];
    Product *p1 = [b1 getResult];
    [p1 show];
    
    [director construct:b2];
    Product *p2 = [b2 getResult];
    [p2 show];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
