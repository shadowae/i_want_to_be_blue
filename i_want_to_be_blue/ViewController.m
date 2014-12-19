//
//  ViewController.m
//  i_want_to_be_blue
//
//  Created by ASatish Kumar on 6/12/14.
//  Copyright (c) 2014 i3Tech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *quantityTextField;

@property (weak, nonatomic) IBOutlet UITextField *priceTextField;
@property (weak, nonatomic) IBOutlet UITextField *gstTextField;
@property (weak, nonatomic) IBOutlet UITextField *resultLabel;



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)OnCalculateButtonPressed:(UIButton *)sender {
   
    self.resultLabel.text = [NSString stringWithFormat:@"%g", (self.quantityTextField.text.integerValue * self.priceTextField.text.floatValue * self.gstTextField.text.floatValue)];
    
}



@end
