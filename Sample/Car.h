//
//  Car.h
//  Sample
//
//  Created by user on 2016. 8. 25..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Engine.h"
#import "Tire.h"

@interface Car : NSObject <TireDelegate>
{
    Engine *engine;
    Tire *tire;
}
//@property (nonatomic, weak) Tire *tire;


- (void)setTire:(Tire *)newTire;
- (void)runCar;
- (void)stopCar;
@end
