//
//  MightyCrash.m
//  HotFixDemo
//
//  Created by ddSoul on 2018/3/12.
//  Copyright © 2018年 dxl. All rights reserved.
//

#import "MightyCrash.h"

@implementation MightyCrash

- (float)divideUsingDenominator:(NSInteger)denominator {
    if (denominator == 0) {
        NSLog(@"________creash");
        return 0;
    }
    NSLog(@"_______no______crash");
    return 1.f/denominator;
//    !self.block?:self.block(@"5");
//    return 1.f;
}

- (void)testCrash:(NSInteger)num {
    NSLog(@"___________奔溃了");
}

@end
