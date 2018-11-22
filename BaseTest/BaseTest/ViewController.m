//
//  ViewController.m
//  BaseTest
//
//  Created by kingiiyy on 2018/11/22.
//  Copyright © 2018 黄一峰. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(void)hsk_Function1
{
    NSLog(@"Current method: %@",NSStringFromSelector(_cmd));
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    [self hsk_Function1];
    
}


@end
