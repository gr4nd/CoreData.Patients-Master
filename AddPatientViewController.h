//
//  AddPatientViewController.h
//  CoreData.Patients
//
//  Created by Андрей on 22.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoreViewController.h"
#import "Patient.h"

@interface AddPatientViewController : CoreViewController

@property (nonatomic, strong) Patient *addPatient;
@property (weak, nonatomic) IBOutlet UITextField *patientFirstName;
@property (weak, nonatomic) IBOutlet UITextField *patientLastName;
- (IBAction)cancel:(UIBarButtonItem *)sender;
- (IBAction)save:(UIBarButtonItem *)sender;


@end
