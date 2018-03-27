//
//  main.m
//  prog1
//
//  Created by Alena Prideina on 27.03.18.
//  Copyright © 2018 Prideina Alena. All rights reserved.
//

#import <Foundation/Foundation.h>


// First program example
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Programming is fun!\nProgramming in Objective-C is even more fun!");
        
        int sum, value1, value2;
        
        value1 = 50;
        value2 = 25;
        
        sum = value1 + value2;
        
        NSLog(@"The sum of %i and %i is %i", value1, value2, sum);
        
        NSLog(@"In Objective-C, lowercase letters are significant.\nmain is where program execution begins.\nOpen and closed braces enclose program statements in a routine.\nAll program statements must be terminated by a semicolon.");
    }
    return 0;
}
