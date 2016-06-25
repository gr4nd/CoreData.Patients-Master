//
//  AddPrescriptionViewController.h
//  CoreData.Patients
//
//  Created by Андрей on 22.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CoreViewController.h"
#import "Patient.h"
#import "Prescription.h"

@interface AddPrescriptionViewController : CoreViewController

@property(nonatomic,strong) Patient *prescriptionsPatient;
@property(nonatomic,strong) Prescription *addPrescription;

@property (weak, nonatomic) IBOutlet UITextField *prescriptionName;
@property (weak, nonatomic) IBOutlet UITextField *prescriptionInstructions;
- (IBAction)cancel:(UIBarButtonItem *)sender;
- (IBAction)save:(UIBarButtonItem *)sender;



@end
