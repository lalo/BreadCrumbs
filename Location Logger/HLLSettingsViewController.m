//
//  HLLSecondViewController.m
//  Location Logger
//
//  Created by Eduardo Salinas on 4/27/14.
//  Copyright (c) 2014 Eduardo Salinas. All rights reserved.
//

#import "HLLSettingsViewController.h"

@interface HLLSettingsViewController ()

@end

@implementation HLLSettingsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]
                                   initWithTarget:self
                                   action:@selector(dismissKeyboard)];
    
    [self.view addGestureRecognizer:tap];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)dismissKeyboard {
    [_endpointTextField resignFirstResponder];
}

@end
