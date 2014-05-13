//
//  main.m
//  calculator
//
//  Created by macadmin on 2014-05-13.
//  Copyright (c) 2014 macadmin. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator : NSObject
// accumulator method
-(void) setAccumulator : (double) value;
-(void) clear;
-(double) accumulator;
// arithmetic methods
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply : (double) value;
-(void) divide : (double) value;
@end
@implementation Calculator

{
    double accumulator;
}
-(void) setAccumulator:(double)value
{
    accumulator = value;
}
-(void)clear
{
    accumulator = 0;
}
-(void)add:(double)value
{
    accumulator += value;
}
-(void)subtract:(double)value
{
    accumulator -= value;
}
-(void)multiply:(double)value
{
    accumulator *= value;
}
-(void)divide:(double)value
{
    accumulator /= value;
}
-(double)accumulator
{
    return accumulator;
}
@end
int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc]init];
        [deskCalc add:200];
        [deskCalc divide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g", [deskCalc accumulator]);
    }
    return 0;
}