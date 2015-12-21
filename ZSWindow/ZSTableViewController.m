//
//  ZSTableViewController.m
//  ZSWindow
//
//  Created by 张森 on 15/12/21.
//  Copyright © 2015年 张森. All rights reserved.
//

#import "ZSTableViewController.h"
#import "ZSWindow.h"

@interface ZSTableViewController ()

@end

@implementation ZSTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    switch (indexPath.row) {
        case 0:
            [[ZSWindow windowManager]setDrawerWindowDefualtShowController:[UIStoryboard storyboardWithName:@"Message" bundle:nil].instantiateInitialViewController space:100];
            break;
        case 1:
            [[ZSWindow windowManager]setDrawerWindowCustomType:CustomerWindowCurtain ShowController:[UIStoryboard storyboardWithName:@"Message" bundle:nil].instantiateInitialViewController left:0 right:0 top:0 bottoom:120 alpha:0.2];
            break;
        case 2:
            [[ZSWindow windowManager]setDrawerWindowCustomType:CustomerWindowSheet ShowController:[UIStoryboard storyboardWithName:@"Message" bundle:nil].instantiateInitialViewController left:0 right:0 top:400 bottoom:0 alpha:0.2];
            break;
        case 3:
            [[ZSWindow windowManager]setDrawerWindowCustomType:CustomerWindowAlert ShowController:[UIStoryboard storyboardWithName:@"Message" bundle:nil].instantiateInitialViewController left:60 right:60 top:200 bottoom:200 alpha:0.2];
            break;
        case 4:
            [[ZSWindow windowManager]setDrawerWindowCustomType:CustomerWindowDrawer ShowController:[UIStoryboard storyboardWithName:@"Message" bundle:nil].instantiateInitialViewController left:100 right:0 top:0 bottoom:0 alpha:0.5];
            break;
    }
}
@end
