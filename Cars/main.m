//
//  main.m
//  Cars
//
//  Created by Katherine Peterson on 2015-08-14.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        nissan.drive;
        
        Toyota *toyota = [[Toyota alloc] init];
        toyota.drive;

    }
    return 0;
}
