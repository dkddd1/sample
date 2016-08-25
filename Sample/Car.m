//
//  Car.m
//  Sample
//
//  Created by user on 2016. 8. 25..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import "Car.h"

@implementation Car
- (id)init
{
    self = [super init];
    if (self) {
        engine = [[Engine alloc] init];
        tire = [[Tire alloc] init];
        tire.car = self;
    }
    return self;

}
- (void)setTire:(Tire *)newTire
{
    
    tire = newTire;
   /*
    if (tire) {
        [tire release];
    }*/
    //tire = [newTire retain];
}

- (void)runCar
{
    [engine startEngine];
    [tire run];
    
    
    Engine *newEngine = [engine getNewEngine];
    [newEngine startEngine];
    /*[newEngine release];*/
    
}
- (void)stopCar
{
    [tire stop];
    [engine stopEngine];
}

/*
- (void)dealloc
 {
    [tire release];
    [super dealloc];
 }
 */
@end
