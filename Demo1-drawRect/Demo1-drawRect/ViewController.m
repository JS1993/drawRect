//
//  ViewController.m
//  Demo1-drawRect
//
//  Created by  江苏 on 16/2/17.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyView* myView=[[MyView alloc]init];
    [self.view addSubview:myView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
