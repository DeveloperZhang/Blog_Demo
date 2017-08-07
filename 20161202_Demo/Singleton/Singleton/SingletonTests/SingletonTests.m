//
//  SingletonTests.m
//  SingletonTests
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Singleton.h"
#import "SingletonV2.h"

@interface SingletonTests : XCTestCase

@end

@implementation SingletonTests

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
    Singleton *singleton = [[Singleton alloc] init];
    Singleton *singleton2 = [[Singleton alloc] init];
    Singleton *singleton3 = [Singleton sharedSingleton];
    Singleton *singleton4 = [Singleton sharedSingleton];
    NSLog(@"%@ %@ %@ %@",singleton,singleton2,singleton3,singleton4);
}

- (void)testExampleV2 {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    SingletonV2 *singleton = [[SingletonV2 alloc] init];
    SingletonV2 *singleton2 = [[SingletonV2 alloc] init];
    SingletonV2 *singleton3 = [SingletonV2 sharedSingletonV2];
    SingletonV2 *singleton4 = [SingletonV2 sharedSingletonV2];
    NSLog(@"%@ %@ %@ %@",singleton,singleton2,singleton3,singleton4);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
