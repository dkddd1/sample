//
//  Tire.m
//  Sample
//
//  Created by user on 2016. 8. 25..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import "Tire.h"
#import "Car.h"

@implementation Tire
- (id)init
{
    self = [super init];
    if (self) {
        name = @"Normal Tire";
    }
    return self;
}

- (NSString *)name
{
    return name;
}
- (void)run
{
    NSLog(@"run");
    
    
    
//    [_car stopCar];
    if ([_car respondsToSelector:@selector(stopCar)]) {
        [_car stopCar];
    }
}
- (void)stop
{
    NSLog(@"stop");
}



@end
