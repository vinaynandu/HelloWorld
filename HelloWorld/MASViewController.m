//
//  MASViewController.m
//  HelloWorld
//
//  Created by vinay kumar nandu on 7/27/13.
//  Copyright (c) 2013 MobileAppSource. All rights reserved.
//

#import "MASViewController.h"

@interface MASViewController ()

@end

@implementation MASViewController
@synthesize helloButton = _helloButton;
@synthesize helloLabel  = _helloLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)helloWorld:(id)sender
{
    self.helloLabel.text = @"HelloWorld";
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
