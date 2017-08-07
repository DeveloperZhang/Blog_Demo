//
//  Dependency_InversionTests.m
//  Dependency InversionTests
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Mother.h"
#import "MotherV2.h"
#import "BookV2.h"
#import "NewspaperV2.h"

@interface Dependency_InversionTests : XCTestCase

@end

@implementation Dependency_InversionTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

//- (void)testExample {
//    // This is an example of a functional test case.
//    // Use XCTAssert and related functions to verify your tests produce the correct results.
//    Mother *mother = [Mother new];
//    Book *book = [Book new];
//    [mother narrate:book];
//}

- (void)testExample2 {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    MotherV2 *motherV2 = [MotherV2 new];
    BookV2 *bookV2 = [BookV2 new];
    NewspaperV2 *newspaperV2 = [NewspaperV2 new];
    [motherV2 narrate:bookV2];
    [motherV2 narrate:newspaperV2];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
