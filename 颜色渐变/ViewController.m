//
//  ViewController.m
//  颜色渐变
//
//  Created by hao on 15/12/28.
//  Copyright © 2015年 周豪. All rights reserved.
//

#import "ViewController.h"
#import "ZHRampView.h"
#import "UIColor+Wonderful.h"
#import "UIColor+Separate.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZHRampView *rView =[[ZHRampView alloc]initWithFrame:CGRectMake(0, 40, self.view.bounds.size.width, 400) withColors:@[[UIColor redColor],[UIColor greenColor],[UIColor blueColor]]];
    
    [self.view addSubview:rView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
