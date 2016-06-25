//
//  CoreViewController.m
//  CoreData.Patients
//
//  Created by Андрей on 22.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import "CoreViewController.h"
#import "AppDelegate.h"

@interface CoreViewController ()

@property (nonatomic,strong) NSManagedObjectContext *managedObjectContext;

@end

@implementation CoreViewController

- (NSManagedObjectContext*) managedObjectContext{
    return [(AppDelegate*) [[UIApplication sharedApplication] delegate] managedObjectContext];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) cancelAndDismiss{
    [self.managedObjectContext rollback];
    [self dismissViewControllerAnimated:YES completion:nil];
    
    
}

-(void) saveAndDismiss{
    NSError* error=nil;
    if([self.managedObjectContext hasChanges]) {
        if (![self.managedObjectContext save:&error]) {
            NSLog(@"Save failed: %@", [error localizedDescription]);
        } else {
            NSLog(@"Save succeeded!");
        }
    }
    
    [self dismissViewControllerAnimated:YES completion:nil];
    

    
}


#pragma mark - Navigation
/*
// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}*/


@end
