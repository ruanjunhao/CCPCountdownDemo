//
//  CCPCountDownButton.h
//  CCPCountdownDemo
//
//  Created by CCP on 16/8/30.
//  Copyright © 2016年 CCP. All rights reserved.
//
#import "ViewController.h"
#import "CCPCountDownButton.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet CCPCountDownButton *CCPCountDownBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.CCPCountDownBtn.originalColor = [UIColor purpleColor];
    
    self.CCPCountDownBtn.processColor = [UIColor greenColor];
    
    self.CCPCountDownBtn.durationOfCountDown = 10;
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
