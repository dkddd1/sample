//
//  main.m
//  Sample
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Calculator.h"

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
        NSLog(@"The result is %g", [deskCalc accumulator]);
    }
    return 0;
}
