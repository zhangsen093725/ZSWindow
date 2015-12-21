//
//  ViewController.m
//  ZSWindow
//
//  Created by 张森 on 15/12/21.
//  Copyright © 2015年 张森. All rights reserved.
//

#import "ViewController.h"
#import "ZSWindow.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)click:(id)sender {
    [[ZSWindow windowManager]back];
}

- (BOOL)prefersStatusBarHidden{
    return NO;
}

@end
