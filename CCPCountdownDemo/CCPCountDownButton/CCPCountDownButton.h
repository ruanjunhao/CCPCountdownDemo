//
//  CCPCountDownButton.h
//  CCPCountdownDemo
//
//  Created by CCP on 16/8/30.
//  Copyright © 2016年 CCP. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCPCountDownButton : UIButton

/** 验证码倒计时的时长 */
@property (nonatomic, assign) NSInteger durationOfCountDown;
//原始 字体颜色
@property (nonatomic,strong) UIColor *originalColor;
//倒计时 字体颜色
@property (nonatomic,strong) UIColor *processColor;

@end
