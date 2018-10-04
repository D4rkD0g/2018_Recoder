//
//  main.m
//  classandobject
//
//  Created by Sirius on 2018/10/3.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>

// swift,C++可以没有父类
// 类的声明
@interface Person : NSObject {
    NSInteger _high;
    NSString* _name;
    NSUInteger _age;
    CGFloat _weight;
}
@end

@implementation Person

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // 构建对象
        // OC里的对象都是动态分配
        /*
         消息机制
         [接收者 消息]
         1. [类名 类型方法]
         2. [对象 对象方法]
         */
        Person* p = [Person new];
        // ARC: automatic reference counting
        // build setting -> search gar -> yes=>no
        [p release];
        NSLog(@"Hello, World!");
    }
    return 0;
}
