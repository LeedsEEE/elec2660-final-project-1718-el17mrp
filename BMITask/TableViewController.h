//
//  TableViewController.h
//  BMITask
//
//  Created by Matthew Pugh [el17mrp] on 24/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataModel.h"
#import "ViewController.h"

@interface TableViewController : UITableViewController

@property (strong, nonatomic) DataModel *data;



@end
