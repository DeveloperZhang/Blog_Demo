//
//  Law_of_DemeterTests.m
//  Law of DemeterTests
//
//  Created by ZhangYu on 16/12/2.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "CompanyManager.h"
#import "CompanyManagerV2.h"
#import "SubCompanyManagerV2.h"

@interface Law_of_DemeterTests : XCTestCase

@end

@implementation Law_of_DemeterTests

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
//    CompanyManager *companyManager = [CompanyManager new];
//    [companyManager printAllEmployee:[SubCompanyManager new]];
//}

- (void)testExampleV2 {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    CompanyManagerV2 *companyManagerV2 = [CompanyManagerV2 new];
    SubCompanyManagerV2 *subCompanyManagerV2 = [SubCompanyManagerV2 new];
    [companyManagerV2 printAllEmployee];
    [subCompanyManagerV2 printAllEmployee];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
