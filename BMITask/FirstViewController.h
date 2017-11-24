//
//  FirstViewController.h
//  BMITask
//
//  Created by Matthew Pugh [el17mrp] on 20/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *heightLabel;
@property (weak, nonatomic) IBOutlet UILabel *weightLabel;
@property (weak, nonatomic) IBOutlet UILabel *BMILabel;
@property (weak, nonatomic) IBOutlet UILabel *classificationLabel;






@property float height;
@property float weight;
@property float BMI;


- (IBAction)heightMoved:(UISlider *)sender;

- (IBAction)weightMoved:(UISlider *)sender;


@end

