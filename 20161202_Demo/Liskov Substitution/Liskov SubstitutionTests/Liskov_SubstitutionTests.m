//
//  Liskov_SubstitutionTests.m
//  Liskov SubstitutionTests
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ObjectSuper.h"
#import "ObjectSubClass.h"

@interface Liskov_SubstitutionTests : XCTestCase

@end

@implementation Liskov_SubstitutionTests

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
    ObjectSuper *obj = [ObjectSubClass new];
    int numberA = 100;
    int numberB = 80;
    NSLog(@"numberA:%d,numberB:%d,numberA - numberB = %d",numberA,numberB,[obj calculate:numberA withNumberB:numberB]);
    ObjectSubClass *objSubClass = [ObjectSubClass new];
    NSLog(@"numberA:%d,numberB:%d,numberA + numberB + 100 = %d",numberA,numberB,[objSubClass calculate2:numberA withNumberB:numberB]);

}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
