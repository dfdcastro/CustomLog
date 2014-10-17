//
//  ViewController.m
//  CustomLog
//
//  Created by Diego Castro on 10/17/14.
//  Copyright (c) 2014 Diego Castro. All rights reserved.
//

#import "ViewController.h"
#import "DCLog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Example of using logs
    
    // Debug Log
    NSLog(Debug, @"Debug log");
    
    // Error Log
    NSLog(Error, @"Error log");
    
    // Info Log
    NSLog(Info, @"Info log");
}


@end
