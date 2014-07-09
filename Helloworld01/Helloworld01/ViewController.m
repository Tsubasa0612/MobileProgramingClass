//
//  ViewController.m
//  Helloworld01
//
//  Created by 14cm0133 on 2014/04/15.
//  Copyright (c) 2014年 14cm. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

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
- (IBAction)displayMessage:(id)sender {
    self.messageLabel.text = @"Hello, World";
}

@end
