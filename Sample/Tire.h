//
//  Tire.h
//  Sample
//
//  Created by user on 2016. 8. 25..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Car;

@protocol TireDelegate  <NSObject>
- (void)stopCar;
@end

@interface Tire : NSObject
{
    NSString *name;
//    Car *car;
}
- (NSString *)name;
- (void)run;
- (void)stop;

@property (nonatomic, retain) id<TireDelegate> car;
//- (void)setCar:(Car *)newCar;
@end
