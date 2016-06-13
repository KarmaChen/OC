//
//  main.m
//  L02
//
//  Created by 陈昆涛 on 16/3/27.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Fraction *frac1= [[Fraction alloc] init];
//        Fraction *frac2= [[Fraction alloc] init];
//        
//        //设置第一个分数
//        [frac1 setNumerator: 2];
//        [frac1 setDenominator: 3];
//        //设置第二个分数
//        [frac2 setNumerator: 2];
//        [frac2 setDenominator: 3];
//
//        //显示分数
//        NSLog(@"1:");
//        [frac1 print];
//        NSLog(@"2:");
//        [frac2 print];
        Fraction *myFraction = [[Fraction alloc]init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"%i/%i",[myFraction getNumerator],[myFraction getDenominator]);
        
    }
    return 0;
}
