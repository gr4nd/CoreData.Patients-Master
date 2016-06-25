//
//  PrescriptionsTableViewController.h
//  CoreData.Patients
//
//  Created by Андрей on 22.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Patient.h"
#import "Prescription.h"
#import "PrescriptionsTableViewController.h"

@interface PrescriptionsTableViewController : UITableViewController <NSFetchedResultsControllerDelegate>

@property (nonatomic,strong) Patient *selectedPatient;

@end
