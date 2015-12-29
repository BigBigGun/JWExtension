//
//  UIView+JWExtension.h
//  JWExtension
//
//  Created by 陆俊伟 on 15/12/29.
//  Copyright © 2015年 陆俊伟. All rights reserved.
//

#import <UIKit/UIKit.h>

//  screen
#define kScreenWidth [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height

//  color
#define kColor(r,g,b,a) [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a]

@interface UIView (JWExtension)

@property (nonatomic) CGFloat x;
@property (nonatomic) CGFloat y;
@property (nonatomic) CGFloat centerX;
@property (nonatomic) CGFloat centerY;
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;
@property (nonatomic) CGSize size;
@property (nonatomic) CGPoint origin;

@end


@interface UIScrollView (JWExtension)

@property (nonatomic) CGFloat offSetX;
@property (nonatomic) CGFloat offSetY;

@end
