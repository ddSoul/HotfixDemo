//
//  MightyCrash.h
//  HotFixDemo
//
//  Created by ddSoul on 2018/3/12.
//  Copyright © 2018年 dxl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MightyCrash : NSObject

- (float)divideUsingDenominator:(NSInteger)denominator;

@property (nonatomic, copy) void(^block)(id info);

- (void)testCrash:(NSInteger)num;

@end
