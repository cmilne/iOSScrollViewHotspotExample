//
//  ScrollButtonVC.m
//  VerticalScrollHotSpotDemo
//
//  Created by Chris Milne on 10/28/14.
//  Copyright (c) 2014 ideo. All rights reserved.
//

#import "ScrollButtonVC.h"

@interface ScrollButtonVC ()

@end

@implementation ScrollButtonVC

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.scrollView setContentSize:CGSizeMake(1024, self.imageView.frame.size.height)];
}

-(IBAction)buttonClicked:(id)sender {
    NSLog(@"Button Clicked");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
