//
//  ViewController.m
//  UITableViewDemo
//
//  Created by Shengjun Hao on 2016/11/29.
//  Copyright © 2016年 spuxpu. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onClick:(id)sender {
    
    NSLog(@"onClick");
    
    TableViewController *controller = [[TableViewController alloc] init];
    
    
    [self.navigationController pushViewController:controller animated:YES];
}


@end
