//
//  Patient.h
//  CoreData.Patients
//
//  Created by Андрей on 23.06.16.
//  Copyright (c) 2016 Андрей. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Prescription;

@interface Patient : NSManagedObject

@property (nonatomic, retain) NSString * patientFirstName;
@property (nonatomic, retain) NSString * patientLastName;
@property (nonatomic, retain) NSSet *prescriptions;
@end

@interface Patient (CoreDataGeneratedAccessors)

- (void)addPrescriptionsObject:(NSManagedObject *)value;
- (void)removePrescriptionsObject:(NSManagedObject *)value;
- (void)addPrescriptions:(NSSet *)values;
- (void)removePrescriptions:(NSSet *)values;

@end
