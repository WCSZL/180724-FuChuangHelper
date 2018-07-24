//
//  ViewControllerTest2.m
//  悬浮窗展示辅助开发
//
//  Created by wxw on 2018/7/25.
//  Copyright © 2018年 wxw. All rights reserved.
//

#import "ViewControllerTest2.h"

@interface ViewControllerTest2 ()

@end

@implementation ViewControllerTest2

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    [SuspensionHelper addTimeAndText:NSStringFromClass([self class])];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
