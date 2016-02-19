//
//  ViewController.m
//  UnwindSegueDemo
//
//  Created by SOTSYS021 on 19/11/15.
//  Copyright © 2015 Vikita. All rights reserved.
//

#import "ViewController.h"
#import "FirstViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)unwindToThisViewController:(UIStoryboardSegue *)unwindSegue
{
    if ([[unwindSegue identifier] isEqualToString:@"BackAction"]) {
        FirstViewController *vc = [unwindSegue sourceViewController];
        lblName.text = vc.strName;
    }
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
