//
//  SecondViewController.m
//  Demo
//
//  Created by apple on 16/8/5.
//  Copyright © 2016年 Cary. All rights reserved.
//

#import "SecondViewController.h"


@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //这个是全局属性  设置全局是否可以pop
    self.navigationController.fd_fullscreenPopGestureRecognizer.enabled = YES;
    //设置NavigationBar是否隐藏
    self.fd_prefersNavigationBarHidden = YES;
    //设置设置滑动返回禁止
    self.fd_interactivePopDisabled = NO;
    // Do any additional setup after loading the view.
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
