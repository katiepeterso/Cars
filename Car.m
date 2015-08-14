//
//  Car.m
//  Cars
//
//  Created by Katherine Peterson on 2015-08-14.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive {
    NSLog(@"I am driving a %@", self.model);
}

- (id) initWithModel:(NSString *)model {
    self.model = model;
    return self;
}

@end
