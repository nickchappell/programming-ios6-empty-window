//
//  ViewController.m
//  empty window
//
//  Created by nick on 8/25/13.
//  Copyright (c) 2013 nick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction) buttonPressed: (id) sender
{
	UIAlertView* av = [[UIAlertView alloc] initWithTitle:@"Howdy!" message:@"You tapped me." delegate:nil cancelButtonTitle:@"Cool" otherButtonTitles:nil];
	[av show];
}

@end
