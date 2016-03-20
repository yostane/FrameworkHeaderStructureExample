//
//  ViewController.m
//  AppTestFrameworkHeaderStructure
//
//  Created by yassine benabbas on 10/03/2016.
//  Copyright © 2016 yostane. All rights reserved.
//

#import "ViewController.h"
#import <TutoFramework/TutoFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    testHeaderA();
    testHeaderB();
    functionThatUsesHeaderA();
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
