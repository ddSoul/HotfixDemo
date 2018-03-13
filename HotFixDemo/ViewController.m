//
//  ViewController.m
//  HotFixDemo
//
//  Created by ddSoul on 2018/3/12.
//  Copyright © 2018年 dxl. All rights reserved.
//

#import "ViewController.h"
#import "MightyCrash.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    MightyCrash *obj = [[MightyCrash alloc] init];
    [obj divideUsingDenominator:1];
    
    [obj testCrash:0];
    
//    MightyCrash *obj = [[MightyCrash alloc] init];
//    //创建信号量
//    dispatch_semaphore_t semaphore = dispatch_semaphore_create(1);
//
//
//    obj.block = ^(id info) {
//        NSLog(@"_____block");
//        //解放信号
//        sleep(2);
//        dispatch_semaphore_signal(semaphore);
//    };
//
//    for (int i = 0; i<10; i++) {
//        //等待
//        dispatch_semaphore_wait(semaphore, DISPATCH_TIME_FOREVER);
//        NSLog(@"____________time:%d",i);
//        [obj divideUsingDenominator:i];
//    }
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
