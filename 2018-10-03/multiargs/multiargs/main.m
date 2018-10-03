//
//  main.m
//  multiargs
//
//  Created by Sirius on 2018/10/3.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Test : NSObject {
    NSString* _name;
    NSInteger _age;
    NSInteger _high;
    
}

- (void)printTwoNum:(NSInteger) num1 :(NSInteger) num2;
- (void)printString1:(NSString*) str1 String2:(NSString*) str2;
- (void)createDataName: (NSString*) name Age:(NSInteger)age High:(NSInteger) high;
- (void)showMessage;

@end

@implementation Test

- (void)printTwoNum:(NSInteger) num1 :(NSInteger) num2 {
    NSLog(@"num1 = %ld, num2 = %ld", num1, num2);
}

- (void)printString1:(NSString*) str1 String2:(NSString*) str2 {
    NSLog(@"str1 = %@, str2 = %@", str1, str2);
}

- (void)createDataName: (NSString*) name Age:(NSInteger)age High:(NSInteger) high {
    _name = name;
    _age = age;
    _high = high;
}

- (void)showMessage {
    NSLog(@"name: %@, age: %ld, high: %ld", _name, _age, _high);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Test* t1 = [Test new];
        [t1 printTwoNum:1024 :1337];
        // insert code here...
        
        [t1 printString1:@"lambda" String2:@"handsome"];
        [t1 createDataName:@"lambda" Age:1024 High:1337];
        [t1 showMessage];
        NSLog(@"Hello, World!");
    }
    return 0;
}
