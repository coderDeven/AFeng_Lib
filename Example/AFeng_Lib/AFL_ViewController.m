//
//  AFL_ViewController.m
//  AFeng_Lib
//
//  Created by Deven on 05/04/2022.
//  Copyright (c) 2022 Deven. All rights reserved.
//

#import "AFL_ViewController.h"
#import <AFeng_Lib/AFL_Header.h>

@interface AFL_ViewController ()

@end

@implementation AFL_ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"%s",__func__);
    
    AFL_RootOBJ *obj = [[AFL_RootOBJ alloc] init];
    
    [obj saySomething];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
