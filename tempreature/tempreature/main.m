//
//  main.m
//  tempreature
//
//  Created by macadmin on 2014-05-13.
//  Copyright (c) 2014 macadmin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        
        float celcius=0.0;
        int farenheit=27;
        
        celcius=(farenheit-32)/ 1.8;
        NSLog(@"The Farenheit is : %i and Celcius is : %f",farenheit,celcius);
        
    }
    return 0;
}
