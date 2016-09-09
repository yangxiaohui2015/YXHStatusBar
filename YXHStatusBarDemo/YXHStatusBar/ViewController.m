//
//  ViewController.m
//  YXHStatusBar
//
//  Created by yangxiaohui on 16/9/9.
//  Copyright © 2016年 yangxiaohui. All rights reserved.
//

#import "ViewController.h"
#import "YXHStatusBar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)success:(id)sender {
    [YXHStatusBar showSuccess:@"加载成功!"];
}
- (IBAction)fail:(id)sender {
    [YXHStatusBar showError:@"加载失败!"];
}
- (IBAction)load:(id)sender {
    [YXHStatusBar showLoading:@"正在加载中..."];
}
- (IBAction)hide:(id)sender {
    [YXHStatusBar hide];
}
- (IBAction)showMessage:(id)sender {
    [YXHStatusBar showMessage:@"没有什么事!!!!" image:nil];
}

@end
