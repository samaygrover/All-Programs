//
//  main.m
//  sign function
//
//  Created by macadmin on 2014-05-13.
//  Copyright (c) 2014 macadmin. All rights reserved.
//

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        int number, sign;
        
        NSLog(@"Please type a number");
        scanf("%i", &number);
        if (number < 0) {
            sign = -1;
        } else if (number == 0){
            sign = 0;
        } else {
            sign = 1;
        }
        NSLog(@"sign = %i", sign);
    }
    return 0;
}