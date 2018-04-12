//
//  main.m
//  prog1
//
//  Created by Alena Prideina on 27.03.18.
//  Copyright © 2018 Prideina Alena. All rights reserved.
//
//  Classes, Objects and Methods
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Fraction:NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;
@end

//---- @implementation section ----
@implementation Fraction {
    int numerator;
    int denominator;
}
-(void) print {
    NSLog (@"%i/%i", numerator, denominator);
}
-(void) setNumerator: (int) n {
    numerator = n;
}
-(void) setDenominator: (int) d {
    denominator = d;
}
-(int) numerator {
    return numerator;
}
-(int) denominator {
    return denominator;
}
@end

//---- program section ----
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        
        // Set 1st fraction to 2/3
        [frac1 setNumerator:2];
        [frac1 setDenominator:3];
        
        // Set 2st fraction to 3/7
        [frac1 setNumerator:3];
        [frac1 setDenominator:7];
        
        // Display the fractions
        NSLog (@"The value of frac1 is:");
        [frac1 print];
        
        NSLog (@"The value of frac2 is: %i/%i", [frac2 numerator], [frac2 denominator]);
    }
    return 0;
}
