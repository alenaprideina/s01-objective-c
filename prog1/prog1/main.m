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

@interface Human:NSObject
-(void) run;
-(void) sleep: (int) s;
-(void) eat: (int) e;
-(void) setEnergyPoint: (int) e;
-(void) setAge: (int) a;
-(int) energyPoint;
-(int) age;
@end

@implementation Human {
    int energyPoint;
    int age;
}
-(void) run {
    energyPoint--;
}
-(void) eat:(int) e {
    energyPoint +=e;
}
-(void) sleep:(int) s {
    energyPoint +=s;
}
-(void) setEnergyPoint: (int) e {
    energyPoint = e;
}
-(void) setAge: (int) a {
    age = a;
}
-(int) energyPoint {
    return energyPoint;
}
-(int) age {
    return age;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Human *Alena = [Human alloc];
        Alena = [Alena init];
        [Alena setAge:24];
        [Alena setEnergyPoint:50];
        
        [Alena sleep:10];
        [Alena eat:3];
        
        [Alena run];
        
        NSLog (@"Alena's age is: %i. She has %i energy's point.", [Alena age], [Alena energyPoint]);
    }
    return 0;
}
