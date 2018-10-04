//
//  main.m
//  car
//
//  Created by Sirius on 2018/10/4.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LSCar.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        LSCar* c = [LSCar new];
        
        [c setBrand:@"lambda"];
        [c setPrice:4.4];
        
        [c showMessage];
        NSLog(@"Hello, World!");
    }
    return 0;
}
