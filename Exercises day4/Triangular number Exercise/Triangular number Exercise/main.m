//
//  main.m
//  Triangular number Exercise
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Rajesh Bobba. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n,number,counter,triangularnumber,m;
        
        NSLog(@"enter counter number");
        scanf("%i", &n);
        for (counter =1;counter<=m; ++counter)
        {
            
            NSLog(@"what triangular number do you want");
            scanf("%i", &number);
            
            for(n=1; n<=number; ++n)
                triangularnumber +=n;{
                    NSLog(@"triangular number %i is %i",number,triangularnumber);
                }
            
        }
        
    }
    return 0;
}

