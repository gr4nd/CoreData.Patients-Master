//
//  Prescription.h
//  CoreData.Patients
//
//  Created by Андрей on 23.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Patient;

@interface Prescription : NSManagedObject

@property (nonatomic, retain) NSString * prescriptionName;
@property (nonatomic, retain) NSString * prescriptionInstrusctions;
@property (nonatomic, retain) Patient *patient;

@end
