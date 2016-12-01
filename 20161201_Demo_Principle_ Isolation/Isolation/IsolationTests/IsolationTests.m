//
//  IsolationTests.m
//  IsolationTests
//
//  Created by mac on 16/12/1.
//  Copyright © 2016年 DeveloperZhang. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ObjectA.h"
#import "ObjectB.h"
#import "DelegateA.h"
#import "DelegateB.h"
#import "ObjectNewA.h"
#import "ObjectNewB.h"
#import "DelegateNewA.h"
#import "DelegateNewB.h"
#import "DelegateNewC.h"

@interface IsolationTests : XCTestCase

@end

@implementation IsolationTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    ObjectA *objectA = [ObjectA new];
    DelegateA *delegateA = [DelegateA new];
    [objectA depend1:delegateA];
    [objectA depend2:delegateA];
    [objectA depend3:delegateA];

    ObjectB *objectB = [ObjectB new];
    DelegateB *delegateB = [DelegateB new];
    [objectB depend1:delegateB];
    [objectB depend4:delegateB];
    [objectB depend5:delegateB];
}

- (void)testExampleNew {
    ObjectNewA *objectNewA = [ObjectNewA new];
    DelegateNewA *delegateNewA = [DelegateNewA new];
    DelegateNewB *delegateNewB = [DelegateNewB new];

    [objectNewA depend1:delegateNewA];
    [objectNewA depend2:delegateNewB];
    [objectNewA depend3:delegateNewB];
    
    ObjectNewB *objectNewB = [ObjectNewB new];
    DelegateNewC *delegateNewC = [DelegateNewC new];
    
    [objectNewB depend1:delegateNewA];
    [objectNewB depend4:delegateNewC];
    [objectNewB depend5:delegateNewC];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
