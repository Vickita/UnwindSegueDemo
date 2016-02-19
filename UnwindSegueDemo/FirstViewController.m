//
//  FirstViewController.m
//  UnwindSegueDemo
//
//  Created by SOTSYS021 on 19/11/15.
//  Copyright © 2015 Vikita. All rights reserved.
//

#import "FirstViewController.h"
#import "ViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController
@synthesize strName;

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}
- (IBAction)btnBack:(id)sender {
    strName = txtField.text;
    [self performSegueWithIdentifier:@"BackAction" sender:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
