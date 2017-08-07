//
//  FactoryPatternTests.m
//  FactoryPatternTests
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationMul.h"
#import "OperationDiv.h"
#import "SuperFactory.h"
#import "AddFactory.h"
#import "SuperFactoryV2.h"
#import "SqlserverFactory.h"
#import "SqlserverUser.h"

@interface FactoryPatternTests : XCTestCase

@end

@implementation FactoryPatternTests

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
//    OperationFactory *factory = [OperationFactory new];
//    Operation *operation = [factory createOperation:0];
//    operation.numberA = 100;
//    operation.numberB = 10;
//    double result = [operation getResult];
//    NSLog(@"result:%f",result);
//}

- (void)testExampleV2 {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    SuperFactory *factory = [AddFactory new];
    Operation *operation = [factory createOperation];
    operation.numberA = 100;
    operation.numberB = 10;
    double result = [operation getResult];
    NSLog(@"result:%f",result);
}

//- (void)testExampleV2 {
//    // This is an example of a functional test case.
//    // Use XCTAssert and related functions to verify your tests produce the correct results.
//    SuperFactoryV2 *superFactoryV2 = [SqlserverFactory new];
//    SuperUser *user = [superFactoryV2 createUser];
//    [user getUser:1];
////    Operation *operation = [factory createOperation];
////    operation.numberA = 100;
////    operation.numberB = 10;
////    double result = [operation getResult];
////    NSLog(@"result:%f",result);
//}


- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
