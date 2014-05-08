//
//  main.m
//  Exercises day4
//
//  Created by User1 on 2014-05-08.
//  Copyright (c) 2014 Rajesh Bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int n;
        int fact=1;
        for(n=1;n <=10 ;++n)
            fact *=n;
        NSLog(@"%i", fact);
            
    }
     
    return 0;

}