//
//  Principle_SRPTests.m
//  Principle_SRPTests
//
//  Created by mac on 16/11/30.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Animal.h"
#import "Terrestrial.h"
#import "Aquatic.h"

@interface Principle_SRPTests : XCTestCase

@end

@implementation Principle_SRPTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    Animal *animal = [[Animal alloc] init];
    [animal breathe:@"牛"];
    [animal breathe:@"马"];
    [animal breathe2:@"鱼"];
    
//    [animal breathe:@"鱼"];
    
//    Terrestrial *terrestrial = [[Terrestrial alloc] init];
//    [terrestrial breathe:@"牛"];
//    [terrestrial breathe:@"马"];
//    Aquatic *aquatic = [[Aquatic alloc] init];
//    [aquatic breathe:@"鱼"];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
