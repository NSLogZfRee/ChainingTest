//
//  ViewController.m
//  Chaining
//
//  Created by ZfRee on 2019/2/21.
//  Copyright © 2019年 ZfRee. All rights reserved.
//

#import "ViewController.h"
#import "NSNumber+Caculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /*
    链式编程的初步尝试,运用category,添加了NSNumber的实例方法.
    方法的返回类型为Block,而Block是一个返回NSNumber类型的Block,所以就可以用点语法,一直get下去了.
     */
    
    NSNumber *result = @(100).add(2).subtract(50).multiply(2).divide(4);
    NSLog(@"%f",[result floatValue]);
    
}

@end
