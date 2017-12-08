//
//  Classification.h
//  BMITask
//
//  Created by Matthew Pugh [el17mrp] on 24/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Classification : NSObject

@property (nonatomic, strong) NSString *title;                      //Class properties for the BMI classifications
@property (nonatomic, strong) NSString *bmirange;
@property (nonatomic, strong) NSString *comment;
@property (nonatomic, strong) NSString *surplus;



@end
