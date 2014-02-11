//
//  HelloWorldViewController.h
//  HelloWorld
//
//  Created by Developer Dsquare on 10/02/14.
//  Copyright (c) 2014 DSquare. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloWorldViewController : UIViewController < UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UITextField *picker;
- (IBAction)buttonPressed:(id)sender;
@end
