//
//  WPViewController.m
//  MixPod
//
//  Created by weiping.li on 02/04/2021.
//  Copyright (c) 2021 weiping.li. All rights reserved.
//

#import "WPViewController.h"
#import "MixPod_Example-Swift.h"

@interface WPViewController ()

@end

@implementation WPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor blueColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    SwiftVC *vc = [[SwiftVC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
