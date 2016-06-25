//
//  AddPatientViewController.m
//  CoreData.Patients
//
//  Created by Андрей on 22.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import "AddPatientViewController.h"

@interface AddPatientViewController ()

@end

@implementation AddPatientViewController

@synthesize addPatient;

-(id)initWithNibName:(NSString*)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    return self;
}//was added

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}//was commented

- (IBAction)cancel:(UIBarButtonItem *)sender {
    [super cancelAndDismiss];
}

- (IBAction)save:(UIBarButtonItem *)sender {
    addPatient.patientLastName = _patientLastName.text;
    addPatient.patientFirstName = _patientFirstName.text;
    [super saveAndDismiss];
}
@end
