//
//  HotSpotViewController.h
//  fullAppPNGMockup
//
//  Created by Chris Milne on 1/8/13.
//  Copyright (c) 2013 Chris Milne. All rights reserved.
//

//#import "ViewController.h"
#import <UIKit/UIKit.h>

@interface HotSpotViewController : UIViewController

@property (nonatomic, weak) IBOutlet UIButton* mButton0;
@property (nonatomic, weak) IBOutlet UIButton* mButton1;
@property (nonatomic, weak) IBOutlet UIButton* mButton2;
@property (nonatomic, weak) IBOutlet UIButton* mButton3;
@property (nonatomic, weak) IBOutlet UIButton* mButton4;
@property (nonatomic, weak) IBOutlet UIButton* mButton5;
@property (nonatomic, weak) IBOutlet UIButton* mButton6;
@property (nonatomic, weak) IBOutlet UIButton* mButton7;
@property (nonatomic, weak) IBOutlet UIButton* mButton8;
@property (nonatomic, weak) IBOutlet UIButton* mButton9;

- (IBAction)fBackButton:(id)sender;
- (IBAction)fPullUpButton:(id)sender;

@end
