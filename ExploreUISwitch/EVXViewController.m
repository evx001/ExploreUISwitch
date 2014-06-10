//
//  EVXViewController.m
//  ExploreUISwitch
//
//  Created by evx on 6/4/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (weak, nonatomic) IBOutlet UISwitch *mySwitch;
// @property (weak, nonatomic) IBOutlet UILabel *myLabelSwitch;

@end

@implementation EVXViewController
- (IBAction)myActionSwitch:(id)sender {
    UISwitch *myActionSwitch = (UISwitch*)sender;
    if ([myActionSwitch isOn]) //NSLog(@"mySwitch Is ON!");

        self.myLabelSwitch.text=@"Switch Is ON!";
        else //    NSLog(@"mySwitch is off.");
        self.myLabelSwitch.text = @"Switch is OFF.";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
