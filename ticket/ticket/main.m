//
//  main.m
//  ticket
//
//  Created by Christian Maldonado on 6/4/15.
//  Copyright (c) 2015 Christian Maldonado. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        int i = 1;
        int j = 2;
        int result = 1/2;
        
        result = i = j;
        NSLog (@" i = j = %d", result);
    }
    return 0;
}
