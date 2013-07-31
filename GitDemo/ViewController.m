//
//  ViewController.m
//  GitDemo
//
//  Created by Prashant Vashisht on 7/31/13.
//  Copyright (c) 2013 Prashant Vashisht. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad    
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor redColor];
}

-(void)showLog{
    //  divya Domains application
    NSLog(@"Hello GIT");
}

- (void)didReceiveMemoryWarning
{
    
   // NSLoadedClasses
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
