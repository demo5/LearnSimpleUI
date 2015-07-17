//
//  ViewController.h
//  LearnSimpleUI
//
//  Created by Zach on 15/7/17.
//  Copyright (c) 2015年 Zack. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *outputLable;
@property (weak, nonatomic) IBOutlet UITextField *inputText;
@property (weak, nonatomic) IBOutlet UIButton *interactiveButton;

- (IBAction)interactiveButton:(id)sender;
- (IBAction) textFieldDoneEditing:(id)sender;
@end

