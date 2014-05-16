//
//  main.m
//  decision making
//
//  Created by macadmin on 2014-05-16.
//  Copyright (c) 2014 macadmin. All rights reserved.
//

// Program to generate a table of prime numbers

#import <Foundation/Foundation.h>

int main (int argc, char * argv[])
{
    @autoreleasepool {
        int p, d, isPrime;
        
        for ( p = 2; p <= 50; ++p )
        {
            isPrime = 1;
            
            for ( d = 2; d < p;
                if ( p % d == 0 )
                    isPrime = 0;
            
            if ( isPrime != 0 )
                NSLog (@"%i ", p);
        }
    }
    
    return 0;
}
