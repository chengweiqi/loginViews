//
//  CTViewController.m
//  LoginView
//
//  Created by 程佳兵 on 07/23/2019.
//  Copyright (c) 2019 程佳兵. All rights reserved.
//

#import "CTViewController.h"
#import "CTLoginview.h"
@interface CTViewController ()

@end

@implementation CTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [[CTLoginview new]hello];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
