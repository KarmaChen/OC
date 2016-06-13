//
//  main.m
//  L03
//
//  Created by 陈昆涛 on 16/3/28.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n , number ,triangularNumber,counter;
        for( counter = 1; counter <= 5; ++counter){
        NSLog(@"what do you want?");
        /*
         scanf 函数
         
         */
        scanf("%i",&number);
        
        triangularNumber = 0;
        
        for (n = 1;n <= number; ++n)
        {
            triangularNumber += n;
            NSLog(@"%i",triangularNumber);
        }
        }
        
        
    }
    return 0;
}
