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
        VSU.bmirange = @"15 < BMI < 16";
        VSU.comment = @"You are dangerously underweight and risk health problems";
        VSU.surplus = @"Increase caloric intake by 750 calories each day";
        
        self.bmiclassifications = [NSMutableArray array];
        Classification *SU =  [[Classification alloc] init];
        SU.title = @"Very severely underweight";
        SU.bmirange = @"15 < BMI < 16";
        SU.comment = @"You are dangerously underweight and risk health problems";
        SU.surplus = @"Increase caloric intake by 750 calories each day";
        
        
        
        [self.bmiclassifications addObject:VSU];
        
    }
    return self;
}


@end
