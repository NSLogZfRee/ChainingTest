//
//  NSNumber+Caculator.h
//  Chaining
//
//  Created by ZfRee on 2019/2/21.
//  Copyright © 2019年 ZfRee. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NSNumber * (^calculateBlock)(float);

@interface NSNumber (Caculator)

- (calculateBlock)add;

- (calculateBlock)subtract;

- (calculateBlock)multiply;

- (calculateBlock)divide;

@end

NS_ASSUME_NONNULL_END
