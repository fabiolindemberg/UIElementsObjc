//
//  SliderViewController.m
//  UIElements
//
//  Created by Fabio Lindemberg on 05/07/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import "SliderViewController.h"

@interface SliderViewController ()

@end

@implementation SliderViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.text = @"0.5";
}

- (IBAction)sliderAction:(UISlider*)sender {
    NSString *string = [NSString stringWithFormat:@"%.1f", sender.value];
    self.label.text = string;
}

@end
