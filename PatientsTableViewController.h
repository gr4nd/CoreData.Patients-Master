//
//  PatientsTableViewController.h
//  CoreData.Patients
//
//  Created by Андрей on 22.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Patient.h"

@interface PatientsTableViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (nonatomic, strong) Patient *patient;

@end
