//
//  JGForgetPwdController.m
//  JGLoginInOrOutFrame
//
//  Created by 郭军 on 2017/6/16.
//  Copyright © 2017年 ZJBL. All rights reserved.
//

#import "JGForgetPwdController.h"

@interface JGForgetPwdController ()

@end

@implementation JGForgetPwdController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
    self.navigationController.navigationBarHidden = NO;

}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.navigationItem.title = @"忘记密码";
    self.view.backgroundColor = [UIColor whiteColor];
    
    
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
