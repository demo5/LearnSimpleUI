//
//  ViewController.m
//  LearnSimpleUI
//
//  Created by Zach on 15/7/17.
//  Copyright (c) 2015年 Zack. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc]   initWithTarget:self action:@selector(dismissKeyboard)];
    [self.view addGestureRecognizer:tap];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
//UI交互
- (IBAction)interactiveButton:(id)sender {
    self.outputLable.text = self.inputText.text;
}
//关闭键盘
- (IBAction) textFieldDoneEditing:(id)sender
{
    [sender resignFirstResponder];
}
//收拾关闭键盘
-(void)dismissKeyboard {
    [_inputText resignFirstResponder];
}
@end
