//
//  ViewController.m
//  JCTestCount
//
//  Created by xingjian on 2017/6/13.
//  Copyright © 2017年 xingjian. All rights reserved.
//

#import "ViewController.h"
#import "JCTestCount.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    int a = [[JCTestCount sharedClient]jcAddbya:10 byb:5];
    NSLog(@"a+b=%d",a);
    int b = [[JCTestCount sharedClient]jcMinusBya:10 byb:5];
    NSLog(@"a-b=%d",b);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
