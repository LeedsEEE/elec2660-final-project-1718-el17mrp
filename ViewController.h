//
//  ViewController.h
//  BMITask
//
//  Created by Matthew Pugh [el17mrp] on 05/12/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Classification.h"
#import "DataModel.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *titleLabel;                   //Labels are required in order to display each property of each BMI classification
@property (weak, nonatomic) IBOutlet UILabel *classificationLabel;
@property (weak, nonatomic) IBOutlet UILabel *commentLabel;
@property (weak, nonatomic) IBOutlet UILabel *surplusLabel;

@property (strong, nonatomic) Classification *classification;


@end
