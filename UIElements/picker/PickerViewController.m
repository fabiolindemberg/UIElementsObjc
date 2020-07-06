//
//  PickerViewController.m
//  UIElements
//
//  Created by Fabio Lindemberg on 05/07/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import "PickerViewController.h"

@interface PickerViewController () <UIPickerViewDataSource, UIPickerViewDelegate>

@end

@implementation PickerViewController

NSMutableArray *options;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self loadPicker];

    _textView.inputView = _pickerView;
    _pickerView.delegate = self;
    _pickerView.dataSource = self;
}

-(void)loadPicker {
    [options addObject:@"Opção 1"];
    [options addObject:@"Opção 2"];
    [options addObject:@"Opção 3"];
    [options addObject:@"Opção 4"];
    [options addObject:@"Opção 5"];
    [options addObject:@"Opção 6"];
}

- (NSInteger)numberOfComponentsInPickerView:(nonnull UIPickerView *)pickerView {
    return 1;
}

- (NSInteger)pickerView:(nonnull UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    return options.count;
}

- (NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    return options[row];
}

@end
