//
//  main.m
//  Sample
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "Fraction.h"
//#import "Calculator.h"
#import "Car.h"

/*
@interface  Engine : NSObject
- (void)startEngine;
- (void)setName:(NSString *)name
        withAge:(int)newAge;
@end

@implementation Engine
{
    NSString* engineName;
    int age;
}
- (void)setName:(NSString *)name
        withAge:(int)newAge
{
    engineName = name;
    age = newAge;
}

- (void)startEngine
{
    NSLog(@"Start Engine.");
}
@end
*/
/*
@interface ClassA : NSObject
{
    int x;
}
- (void)initVar;
@end

@implementation ClassA
-(void) initVar
{
    x = 100;
}
@end

@interface ClassB : ClassA
- (void) printVar;
@end

@implementation ClassB
- (void) printVar;
{
    NSLog (@"x = %i", x);
}
@end*/

/*
@interface Shape : NSObject
- (void)draw;
@end
@implementation Shape
{
    float x, y;
    float w, h;
    NSString *color;
}
- (id)init
{
    self = [super init];
    if (self) {
        x = 0;
        y = 0;
        w = 10;
        h = 10;
        color = @"Black";
    }
    return self;
}

- (void)setX:(float)newX withY:(float)newY
{
    x = newX;
    y = newY;
}
- (void)setWidth:(float)newW withHeight:(float)newH
{
    w = newW;
    h = newH;
}
- (void)setColor:(NSString*)newColor
{
    color = newColor;
}

- (void)draw
{
  NSLog(@"공통그리기 로직");
    NSLog(@"X = %g, Y= %g, W = %g, H= %g", x,y,w,h);
    NSLog(@"Color = %@", color);
}
@end

@interface Circle : Shape
- (void)draw;
@end

@interface Rectangle : Shape
-(void)draw;
@end

@implementation Circle
- (void)draw
{
    [super draw];
    NSLog(@"Draw Circle");
}
@end

@implementation Rectangle
- (void)draw
{
    [super draw];
    NSLog(@"Draw Rectangle");
}
@end

@interface SuperCircle : Circle
@end
@implementation SuperCircle
- (void)draw
{
    [super draw];
    NSlog(@"반짝~ 반짝~");
}
@end*/



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // NSLog(@"Programming is fun!");
        // NSLog(@"Programming in Objective-C is even more fun!");
        // int sum;
        // sum = 50 + 25;
        // NSLog(@"The sum of 50 and 25 is %i", sum);
        /*
        Engine *engine = [[Engine alloc] init]; //instance method //class method\
        //[engine init];
        [engine startEngine];
        [engine setName:@"My Engine"
                withAge:17];
        */
        /*
        Fraction *myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        NSLog(@"The value of myFraction is: %i/%i",
              [myFraction numerator], [myFraction denominator]);
        [myFraction print];
        
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumlator:100.0];
        [deskCalc add: 200.];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g", [deskCalc accumulator]);*/
        /*
        {
            ClassB *b = [[ClassB alloc] init];
            
            [b initVar];
            [b printVar];
            
        }
        
        
    }*//*
        Circle *circle = [[Circle alloc] init];
        Rectangle *rectangle = [[Rectangle alloc] init];
        SuperCircle *sCircle = [[SuperCircle alloc] init];
        
        
        [circle setWidth:100 withHeight:100];
        [circle setX:100 withY:200];
        [circle setColor:@"Red"];
        
        [sCircle draw];
        [rectangle setWidth:100 withHeight:100];
        [rectangle setX:10 withY:20];
        [rectangle setColor:@"Blue"];
        [circle draw];
        [rectangle draw];
        Engine *engine = [[Engine alloc] init];
        NSLog(@"Name = %@", [engine name]);*/
        Car *car = [[Car alloc] init];    // car: 1
        /*
        [car release];
         */
        
//        Tire *newTire = [[Tire alloc] init];  //tire: 1
//        [car setTire: newTire];              //car1 tire 2
//        /*[newTire release];*/            //car 1 tire 1
        [car runCar];
  
        /*[car release];*/                //car 0 tire 0
        
        
    }
    return 0;
}
