//
//  HotSpotViewController.m
//  fullAppPNGMockup
//
//  Created by Chris Milne on 1/8/13.
//  Copyright (c) 2013 Chris Milne. All rights reserved.
//

#import "HotSpotViewController.h"
#import <QuartzCore/QuartzCore.h>

// Uncomment to make the button hotspots visible
#define HOTSPOTS_VISIBLE

@interface HotSpotViewController ()

@end

@implementation HotSpotViewController

@synthesize mButton0 = _mButton0;
@synthesize mButton1 = _mButton1;
@synthesize mButton2 = _mButton2;
@synthesize mButton3 = _mButton3;
@synthesize mButton4 = _mButton4;
@synthesize mButton5 = _mButton5;
@synthesize mButton6 = _mButton6;
@synthesize mButton7 = _mButton7;
@synthesize mButton8 = _mButton8;
@synthesize mButton9 = _mButton9;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIColor *buttonColor;
#ifdef HOTSPOTS_VISIBLE
    buttonColor = [UIColor blueColor];
#else
    buttonColor = [UIColor clearColor];    
#endif
    
    [self.mButton0 setAlpha:0.2];
    [self.mButton1 setAlpha:0.2];
    [self.mButton2 setAlpha:0.2];
    [self.mButton3 setAlpha:0.2];
    [self.mButton4 setAlpha:0.2];
    [self.mButton5 setAlpha:0.2];
    [self.mButton6 setAlpha:0.2];
    [self.mButton7 setAlpha:0.2];
    [self.mButton8 setAlpha:0.2];
    [self.mButton9 setAlpha:0.2];
    
    [self.mButton0 setBackgroundColor:buttonColor];
    [self.mButton1 setBackgroundColor:buttonColor];
    [self.mButton2 setBackgroundColor:buttonColor];
    [self.mButton3 setBackgroundColor:buttonColor];
    [self.mButton4 setBackgroundColor:buttonColor];
    [self.mButton5 setBackgroundColor:buttonColor];
    [self.mButton6 setBackgroundColor:buttonColor];
    [self.mButton7 setBackgroundColor:buttonColor];
    [self.mButton8 setBackgroundColor:buttonColor];
    [self.mButton9 setBackgroundColor:buttonColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"Hotspot::TouchesBegan");
}

- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event {
    NSLog(@"Hotspot::TouchesMoved");
}
*/

- (IBAction)fBackButton:(id)sender {
    //NSLog(@"fBackButton before: %d", [[self.navigationController viewControllers] count]);
    //[self fPrintAllViewControllers];
    [self.navigationController popViewControllerAnimated:YES];
    //NSLog(@"fBackButton after: %d", [[self.navigationController viewControllers] count]);
}

- (IBAction)fPullUpButton:(id)sender {
    CATransition* transition = [CATransition animation];
    transition.duration = 1.0;
    transition.timingFunction = [CAMediaTimingFunction functionWithName:kCAMediaTimingFunctionEaseInEaseOut];
    transition.type = kCATransitionReveal; //kCATransitionMoveIn; //, kCATransitionPush, kCATransitionReveal, kCATransitionFade
    transition.subtype = kCATransitionFromTop; //kCATransitionFromLeft, kCATransitionFromRight, kCATransitionFromTop, kCATransitionFromBottom
    [self.navigationController.view.layer addAnimation:transition forKey:nil];
    [[self navigationController] popViewControllerAnimated:NO];
}

@end
