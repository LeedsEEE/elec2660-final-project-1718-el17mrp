//
//  FirstViewController.m
//  BMITask
//
//  Created by Matthew Pugh [el17mrp] on 20/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()


@end

@implementation FirstViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    self.heightLabel.text = [NSString stringWithFormat:@"Adjust height using slider"];                      //Here labels are set in order to guide the user on how to use the app
    self.weightLabel.text = [NSString stringWithFormat:@"Adjust weight using slider"];
    self.BMILabel.text = [NSString stringWithFormat:@"Set height and weight using the sliders"];
    self.classificationLabel.text = [NSString stringWithFormat:@"Set height and weight to find out your BMI classification"];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)heightMoved:(UISlider *)sender {
    
    self.heightLabel.text = [NSString stringWithFormat:@"Height = %.5f", sender.value];             //The height slider will update the value of BMI when adjusted
    self.height = [sender value];
    self.BMI = (self.weight)/((self.height/100)*(self.height/100));
    
   self.BMILabel.text = [NSString stringWithFormat:@"BMI = %.f", self.BMI];
}

- (IBAction)weightMoved:(UISlider *)sender {
    self.weightLabel.text = [NSString stringWithFormat:@"Weight = %.5f", sender.value];             //The weight slider will update the value of the BMI when adjusted
    self.weight = [sender value];
    self.BMI = (self.weight)/((self.height/100)*(self.height/100));
    
    
    self.BMILabel.text = [NSString stringWithFormat:@"BMI = %.2f", self.BMI];
    
    
                                                                                                            //BMI Classifications are set here
    if (self.BMI < 15) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Very severely underweight"];
    }
    if (15 < self.BMI && self.BMI < 16) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Severely underweight"];
    }
    if (16 < self.BMI && self.BMI < 18.5) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Underweight"];
    }
    if (18.5 < self.BMI && self.BMI < 25) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Healthy Weight"];
    }
    if (25 < self.BMI && self.BMI < 30) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Overweight"];
    }
    if (30 < self.BMI && self.BMI < 35) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Moderately obese"];
    }
    if (35 < self.BMI && self.BMI < 40) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Severely obese"];
    }
    if (40 < self.BMI) {
        self.classificationLabel.text = [NSString stringWithFormat:@"Very severely obese"];
    }
    
    
    
    }
    




@end
