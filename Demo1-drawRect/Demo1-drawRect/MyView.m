//
//  MyView.m
//  Demo1-drawRect
//
//  Created by  江苏 on 16/2/17.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "MyView.h"

@implementation MyView

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    //1.拿画板，其实是一片内存空间
    CGContextRef context=UIGraphicsGetCurrentContext();
    //2.勾勒
    CGContextMoveToPoint(context, 20, 20);
    CGContextAddLineToPoint(context, 20, 120);
    CGContextAddLineToPoint(context, 100, 20);
    CGContextAddLineToPoint(context, 20, 20);
    //3.着色
    CGContextSetStrokeColorWithColor(context, [[UIColor redColor] CGColor]);
    CGContextDrawPath(context, kCGPathStroke);
}


@end
