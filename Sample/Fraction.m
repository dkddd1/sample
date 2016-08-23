//
//  Fraction.m
//  Sample
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}
- (void)setNumerator:(int)n
{
    numerator = n;
}
- (void)setDenominator:(int)d
{
    denominator = d;
}
- (int)numerator
{
    return numerator;
}
- (int)denominator
{
    return denominator;
}
- (void)print{
    NSLog(@"%i/%i", numerator, denominator);
}

@end
