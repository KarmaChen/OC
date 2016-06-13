//
//  main.m
//  L04
//
//  Created by 陈昆涛 on 16/3/29.
//  Copyright © 2016年 陈昆涛. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //找到两个非负整数的最大公约数
        unsigned int u,v,temp;
        NSLog(@"请输入两个正整数");
       
        
        scanf("%u%u",&u,&v);
        while(v!=0){
            temp = u % v;
            u=v;
            v= temp;
        }
        NSLog(@"最大公约数是%u",u);
        
        //颠倒显示数字单位数
        int number  ,right_digit;
        NSLog(@"输入数字");
        scanf("%i",&number);
        
        while (number!=0){
            right_digit = number % 10;
            NSLog(@"%i",right_digit);
            number /=10;
        }
    }
    return 0;
}
