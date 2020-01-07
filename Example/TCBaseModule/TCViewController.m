//
//  TCViewController.m
//  TCBaseModule
//
//  Created by 代朋朋 on 01/03/2020.
//  Copyright (c) 2020 代朋朋. All rights reserved.
//

#import "TCViewController.h"
#import <ReactiveObjC/ReactiveObjC.h>

@interface TCViewController ()

@end

@implementation TCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
//    UILabel *ll = [[UILabel alloc]initWithFrame:CGRectMake(160, 200, 200, 50)];
//    ll.text = @"基础组建";
//    [self.view addSubview:ll];
    UIButton *llBtn = [[UIButton alloc]initWithFrame:CGRectMake(120, 200, 200, 50)];
    [llBtn setTitle:@"基础组建库" forState:UIControlStateNormal];
    [llBtn setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [llBtn setBackgroundColor:[UIColor cyanColor]];
    [self.view addSubview:llBtn];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
