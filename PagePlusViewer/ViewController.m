//
//  ViewController.m
//  PagePlusViewer
//
//  Created by Austin Herr on 7/22/15.
//  Copyright (c) 2015 Austin Herr. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize view2;
- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"I am Here");
    NSURL *url = [NSURL URLWithString:@"http://www.pagepluscellular.com"];
    [self.view2 loadRequest:[NSURLRequest requestWithURL:url]];
    NSLog(@"Now I am here");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
