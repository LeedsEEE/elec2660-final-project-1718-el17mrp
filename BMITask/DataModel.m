//
//  DataModel.m
//  BMITask
//
//  Created by Matthew Pugh [el17mrp] on 24/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataModel.h"

@implementation DataModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *VSU =  [[Classification alloc] init];
        VSU.title = @"Very severely underweight";
        VSU.bmirange = @"BMI < 15";
        VSU.comment = @"You are dangerously underweight and risk health problems";
        VSU.surplus = @"Increase caloric intake by 750 calories each day";
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *SU =  [[Classification alloc] init];
        SU.title = @"Severely underweight";
        SU.bmirange = @"15 < BMI < 16";
        SU.comment = @"You are very underweight and risk health problems";
        SU.surplus = @"Increase caloric intake by 500 calories each day";
        
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *U =  [[Classification alloc] init];
        SU.title = @"Underweight";
        SU.bmirange = @"16 < BMI < 18.5";
        SU.comment = @"You are underweight";
        SU.surplus = @"Increase caloric intake by 250 calories each day";
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *H =  [[Classification alloc] init];
        SU.title = @"Healthy weight";
        SU.bmirange = @"18.5 < BMI < 25";
        SU.comment = @"You are a healthy weight";
        SU.surplus = @"Maintain your caloric consumption";
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *O =  [[Classification alloc] init];
        SU.title = @"Overweight";
        SU.bmirange = @"25 < BMI < 30";
        SU.comment = @"You are overweight";
        SU.surplus = @"Decrease your caloric intake by 100 calroies per day";
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *MO =  [[Classification alloc] init];
        SU.title = @"Moderately Overweight";
        SU.bmirange = @"30 < BMI < 35";
        SU.comment = @"You are moderately overweight";
        SU.surplus = @"Decrease your caloric intake by 250 calroies per day";
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *SO =  [[Classification alloc] init];
        SU.title = @"Severely Overweight";
        SU.bmirange = @"35 < BMI < 40";
        SU.comment = @"You are severely overweight and risk health problems";
        SU.surplus = @"Decrease your caloric intake by 500 calroies per day";
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *VSO =  [[Classification alloc] init];
        SU.title = @"Very Severely Overweight";
        SU.bmirange = @"35 < BMI < 40";
        SU.comment = @"You are extremely overweight and risk health problems";
        SU.surplus = @"Decrease your caloric intake by 500 calroies per day and increase activity levels";
        
        
        [self.bmiclassifications addObject:VSU];
        [self.bmiclassifications addObject:SU];
        [self.bmiclassifications addObject:U];
        [self.bmiclassifications addObject:H];
        [self.bmiclassifications addObject:O];
        [self.bmiclassifications addObject:MO];
        [self.bmiclassifications addObject:SO];
        [self.bmiclassifications addObject:VSO];
        
    }
    return self;
}


@end
