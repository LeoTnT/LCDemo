//
//  ViewController.m
//  LCDemo
//
//  Created by 李超 on 2018/3/15.
//  Copyright © 2018年 xs. All rights reserved.
//

#import "ViewController.h"
#import "LCTools.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    LCTools *tools = [[LCTools alloc] init];
    [tools test];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
