//
//  ViewController.m
//  WingmappApp
//
//  Created by Thea Pappas on 9/30/14.
//  Copyright (c) 2014 ___Wingmapp___. All rights reserved.
//

#import "ViewController.h"
#import <FacebookSDK/FacebookSDK.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FBLoginView *loginView = [[FBLoginView alloc] init];
    loginView.center = self.view.center;
    [self.view addSubview:loginView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
