//
//  main.m
//  triangular
//
//  Created by macadmin on 2014-05-13.
//  Copyright (c) 2014 macadmin. All rights reserved.
//
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        int n, triangularNumber;
        triangularNumber = 0;
        for (n = 1; n <= 400; n = n + 1) {
            triangularNumber += n;
            
        }
        NSLog(@"The 400th triangular number is %i",triangularNumber);
    }
    return 0;
}
