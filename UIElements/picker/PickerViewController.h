//
//  PickerViewController.h
//  UIElements
//
//  Created by Fabio Lindemberg on 05/07/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PickerViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *textView;
@property (weak, nonatomic) IBOutlet UIPickerView *pickerView;
@end

NS_ASSUME_NONNULL_END
