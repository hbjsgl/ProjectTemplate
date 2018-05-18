//
//  UIColor+GLRandom.m
//  ProjectTemplate
//
//  Created by 郭磊 on 2018/5/18.
//  Copyright © 2018年 guolei. All rights reserved.
//

#import "UIColor+GLRandom.h"

@implementation UIColor (GLRandom)

+ (UIColor *)gl_randomColor {
    NSInteger aRedValue = arc4random() % 255;
    NSInteger aGreenValue = arc4random() % 255;
    NSInteger aBlueValue = arc4random() % 255;
    UIColor *randColor = [UIColor colorWithRed:aRedValue / 255.0f green:aGreenValue / 255.0f blue:aBlueValue / 255.0f alpha:1.0f];
    return randColor;
}


@end
