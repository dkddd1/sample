//
//  Engine.m
//  Sample
//
//  Created by user on 2016. 8. 25..
//  Copyright © 2016년 ldcc. All rights reserved.
//

#import "Engine.h"

@implementation Engine
- (id)init{
    self = [super init];
    if (self) {
        name = @"Normal Engine";
    }
    return self;
}

- (NSString *)name
{
    return name;
}

- (void)startEngine
{
    NSLog(@"startEngine");
}
- (void)stopEngine
{
    NSLog(@"stopEngine");
} 

- (Engine *)getNewEngine
{
    Engine *engine = [[Engine alloc] init];
    return engine;
//    return [engine autorelease];
}

@end
