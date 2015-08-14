//
//  Car.h
//  Cars
//
//  Created by Katherine Peterson on 2015-08-14.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (strong, nonatomic) NSString *model;

- (void) drive;

- (id) initWithModel:(NSString *)model;

@end
