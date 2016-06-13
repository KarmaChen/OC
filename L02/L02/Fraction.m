//
//  myFraction.m
//  L02
//
//  Created by 陈昆涛 on 16/3/27.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
{
    int numerator;
    int denominator;
}
-(void) print{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void) setNumerator:(int)n
{
    numerator = n;
    
}
-(void) setDenominator:(int)d{
    denominator = d;
}
-(int) getNumerator{
    return numerator;
}
-(int) getDenominator{
    return denominator;
}
@end
