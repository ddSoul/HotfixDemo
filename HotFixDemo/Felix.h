//
//  Felix.h
//  HotFixDemo
//
//  Created by ddSoul on 2018/3/13.
//  Copyright © 2018年 dxl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Aspects.h>
#import <objc/runtime.h>
#import <JavaScriptCore/JavaScriptCore.h>

@interface Felix : NSObject

+ (void)fixIt;
+ (void)evalString:(NSString *)javascriptString;

@end
