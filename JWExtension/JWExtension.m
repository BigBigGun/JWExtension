//
//  UIView+JWExtension.m
//  JWExtension
//
//  Created by 陆俊伟 on 15/12/29.
//  Copyright © 2015年 陆俊伟. All rights reserved.
//

#import "JWExtension.h"

@implementation UIView (JWExtension)


//  x
- (void)setX:(CGFloat)x
{
    CGRect rect = self.frame;
    rect.origin.x = x;
    self.frame = rect;
}

- (CGFloat)x
{
    return self.frame.origin.x;
}


//  y
- (void)setY:(CGFloat)y
{
    CGRect rect = self.frame;
    rect.origin.y = y;
    self.frame = rect;
}

- (CGFloat)y
{
    return self.frame.origin.y;
}


//  width
- (void)setWidth:(CGFloat)width
{
    CGRect rect = self.frame;
    rect.size.width = width;
    self.frame = rect;
}

- (CGFloat)width
{
    return self.frame.size.width;
}


//  height
- (void)setHeight:(CGFloat)height
{
    CGRect rect = self.frame;
    rect.size.height = height;
    self.frame = rect;
}

- (CGFloat)height
{
    return self.frame.size.height;
}


//  centerX
- (void)setCenterX:(CGFloat)centerX
{
    CGPoint point =  self.center;
    point.x = centerX;
    self.center = point;
}

- (CGFloat)centerX
{
    return self.center.x;
}

//  centerY
- (void) setCenterY:(CGFloat)centerY
{
    CGPoint point = self.center;
    point.y = centerY;
    self.center = point;
}

- (CGFloat)centerY
{
    return self.center.y;
}


//  origin
- (void)setOrigin:(CGPoint)origin
{
    CGRect rect = self.frame;
    rect.origin = origin;
    self.frame = rect;
}

- (CGPoint)origin
{
    return self.frame.origin;
}

//  size
- (void)setSize:(CGSize)size
{
    CGRect rect = self.frame;
    rect.size = size;
    self.frame = rect;
}

- (CGSize)size
{
    return self.frame.size;
}

@end





@implementation UIScrollView (JWExtension)


//  offsetX
- (void)setOffSetX:(CGFloat)offSetX
{
    CGPoint point = self.contentOffset;
    point.x = offSetX;
    self.contentOffset = point;
}

- (CGFloat)offSetX
{
    return self.contentOffset.x;
}


//  offsetY
- (void)setOffSetY:(CGFloat)offSetY
{
    CGPoint point = self.contentOffset;
    point.y = offSetY;
    self.contentOffset = point;
}

- (CGFloat)offSetY
{
    return self.contentOffset.y;
}


@end






