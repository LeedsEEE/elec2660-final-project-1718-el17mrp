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
        VSU.comment = @"At this BMI you are dangerously underweight and should sharply increase caloric intake";
        VSU.surplus = @"Increase caloric intake by 750 calories each day";
        
        
        [self.bmiclassifications addObject:VSU];
        
    }
    return self;
}


@end
