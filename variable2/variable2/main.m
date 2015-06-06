//
//  main.m
//  variable2
//
//  Created by Christian Maldonado on 6/4/15.
//  Copyright (c) 2015 Christian Maldonado. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Hello, World!");

        int a = 7;
        int q = 3;
        BOOL result;
        int sum;
        result = a > q;
        NSLog (@" a > q = %d", result);
        sum = q + a;
        NSLog (@" q + a = %i" , sum);
        
        int boy = 60;
        int girl = 120;
        int seso;
        
        seso = girl - boy;
        
        NSLog (@" girl - boy = %i", seso);
        
    
        
        
        NSLog (@"+-----------------------------+");
        NSLog (@"|1| Fisk       |       lessons|");
        NSLog (@"|2| Dalton     |  music theory|");
        NSLog (@"|3| Vores      |     arranging|");
        NSLog (@"|4| O'Leary    |         chior|");
        NSLog (@"|5| Brayton    |   composition|");
        NSLog (@"|6| Hendrixson |     rep class|");
        NSLog (@"|7| Bonucore   | chamber music|");
        NSLog (@"+-----------------------------+");
        
       
        NSString *fisk = @"Fisk";
        NSString *lessons = @"lessons";
        NSString *dalton = @"Dalton";
        NSString *musicTheory = @"Music Theory";
        
        
    
        
    return 0;
}

}