//
//  ViewController.m
//  悬浮窗展示辅助开发
//
//  Created by wxw on 2018/7/24.
//  Copyright © 2018年 wxw. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [SuspensionHelper addTimeAndText:NSStringFromClass([self class])];
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    Class cla =  NSClassFromString(@"ViewControllerTest2");
    UIViewController *VC = [[cla alloc]init];
    
    [self.navigationController pushViewController:VC animated:YES];
}


@end
