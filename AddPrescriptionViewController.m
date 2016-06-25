//
//  AddPrescriptionViewController.m
//  CoreData.Patients
//
//  Created by Андрей on 22.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import "AddPrescriptionViewController.h"
#import "PrescriptionsTableViewController.h"

@interface AddPrescriptionViewController ()

@end

@implementation AddPrescriptionViewController

@synthesize addPrescription, prescriptionsPatient;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)cancel:(UIBarButtonItem *)sender {
    [super cancelAndDismiss];
}

- (IBAction)save:(UIBarButtonItem *)sender {
    addPrescription.patient = prescriptionsPatient;
    
    addPrescription.prescriptionName = _prescriptionName.text;
    addPrescription.prescriptionInstrusctions = _prescriptionInstructions.text;
    
    [super saveAndDismiss];
}
@end
