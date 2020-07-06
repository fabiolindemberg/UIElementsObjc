//
//  SwitchViewController.m
//  UIElements
//
//  Created by Fabio Lindemberg on 05/07/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import "SwitchViewController.h"

@interface SwitchViewController ()

@end

@implementation SwitchViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
    // Do any additional setup after loading the view.
}

- (IBAction)switchAction:(UISwitch*) sender {
    self.view.backgroundColor = sender.on ? UIColor.whiteColor : UIColor.blackColor;
}

@end
