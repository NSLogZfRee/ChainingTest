//
//  NSNumber+Caculator.m
//  Chaining
//
//  Created by ZfRee on 2019/2/21.
//  Copyright © 2019年 ZfRee. All rights reserved.
//

#import "NSNumber+Caculator.h"

@implementation NSNumber (Caculator)

- (calculateBlock)add{
    calculateBlock addBlock = ^(float value){
        return @([self floatValue] + value);
    };
    return addBlock;
    
//    return ^NSNumber *(float value) {
//        return @(self.floatValue + value);
//    };
    
//    return ^(float value){
//        return @(self.floatValue + value);
//    };
}

- (calculateBlock)subtract{
    return ^(float value){
        return @(self.floatValue - value);
    };
}

- (calculateBlock)multiply{
    return ^(float value){
        return @(self.floatValue * value);
    };
}

- (calculateBlock)divide{
    return ^(float value){
        return @(self.floatValue / value);
    };
}



@end
