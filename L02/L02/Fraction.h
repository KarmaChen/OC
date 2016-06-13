//
//  myFraction.h
//  L02
//
//  Created by 陈昆涛 on 16/3/27.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void) setNumerator: (int) n ;
-(void) setDenominator: (int) d ;
-(void) print ;
//数据的封装
-(int) getNumerator;
-(int) getDenominator;

@end
