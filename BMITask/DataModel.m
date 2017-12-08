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
        
        self.bmiclassifications = [NSMutableArray array];                               //Various BMI Classifications are declared here and entered into an array
        Classification *VSU =  [[Classification alloc] init];
        VSU.title = @"Very severely underweight";
        VSU.bmirange = @"BMI < 15";
        VSU.comment = @"You are dangerously underweight and risk health problems";
        VSU.surplus = @"Increase caloric intake by 750 calories each day";
        
        
        Classification *SU =  [[Classification alloc] init];
        SU.title = @"Severely underweight";
        SU.bmirange = @"15 < BMI < 16";
        SU.comment = @"You are very underweight and risk health problems";
        SU.surplus = @"Increase caloric intake by 500 calories each day";
        
        
        
        Classification *U =  [[Classification alloc] init];
        U.title = @"Underweight";
        U.bmirange = @"16 < BMI < 18.5";
        U.comment = @"You are underweight";
        U.surplus = @"Increase caloric intake by 250 calories each day";
        
        
        Classification *H =  [[Classification alloc] init];
        H.title = @"Healthy weight";
        H.bmirange = @"18.5 < BMI < 25";
        H.comment = @"You are a healthy weight";
        H.surplus = @"Maintain your caloric consumption";
        
        
        Classification *O =  [[Classification alloc] init];
        O.title = @"Overweight";
        O.bmirange = @"25 < BMI < 30";
        O.comment = @"You are overweight";
        O.surplus = @"Decrease your caloric intake by 100 calroies per day";
        
        
        Classification *MO =  [[Classification alloc] init];
        MO.title = @"Moderately Overweight";
        MO.bmirange = @"30 < BMI < 35";
        MO.comment = @"You are moderately overweight";
        MO.surplus = @"Decrease your caloric intake by 250 calroies per day";
        
        
        Classification *SO =  [[Classification alloc] init];
        SO.title = @"Severely Overweight";
        SO.bmirange = @"35 < BMI < 40";
        SO.comment = @"You are severely overweight and risk health problems";
        SO.surplus = @"Decrease your caloric intake by 500 calroies per day";
        
        
        Classification *VSO =  [[Classification alloc] init];
        VSO.title = @"Very Severely Overweight";
        VSO.bmirange = @"35 < BMI < 40";
        VSO.comment = @"You are extremely overweight and risk health problems";
        VSO.surplus = @"Decrease caloric intake by 500 calroies per day & increase activity levels";
        
        
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
