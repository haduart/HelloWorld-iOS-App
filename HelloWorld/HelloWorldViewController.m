//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Developer Dsquare on 10/02/14.
//  Copyright (c) 2014 DSquare. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

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

- (IBAction)buttonPressed:(id)sender {
    NSString *textBoxValue = [_picker text];
    NSString *alertMessage = [[NSString alloc] initWithFormat:@"Message: %@", textBoxValue];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"My Title" message:alertMessage delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil];
    [alert show];
}
@end
