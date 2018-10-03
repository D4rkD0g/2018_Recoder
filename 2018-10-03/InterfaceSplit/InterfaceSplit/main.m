//
//  main.m
//  InterfaceSplit
//
//  Created by Sirius on 2018/10/3.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Person* p1 = [[Person alloc] init];
        
        [p1 setName:@"lambda"];
        NSLog(@"hello %@, aged %ld", [p1 name], [p1 age]);
    }
    return 0;
}
