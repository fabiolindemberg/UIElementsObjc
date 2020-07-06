//
//  SliderViewController.h
//  UIElements
//
//  Created by Fabio Lindemberg on 05/07/20.
//  Copyright © 2020 Fabio Lindemberg. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SliderViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *label;
@end

NS_ASSUME_NONNULL_END
