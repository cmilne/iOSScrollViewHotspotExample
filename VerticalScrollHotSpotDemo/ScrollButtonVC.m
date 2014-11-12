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
    
    // Comment out the ones you don't want
    
    // Both directions
    [self.scrollView setContentSize:CGSizeMake(self.imageView.frame.size.width, self.imageView.frame.size.height)];

    // Only scroll Vertically
    //[self.scrollView setContentSize:CGSizeMake(self.scrollView.frame.size.width, self.imageView.frame.size.height)];
    
    // Only scroll Horizontally
    //[self.scrollView setContentSize:CGSizeMake(self.imageView.frame.size.width, self.scrollView.frame.size.height)];
}
-(void)viewDidAppear:(BOOL)animated {
    NSLog(@"VC::viewDidAppear");
    //[self.scrollView setContentOffset:CGPointMake(500, 500)];
}
-(IBAction)buttonClicked:(id)sender {
    NSLog(@"Button Clicked");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
