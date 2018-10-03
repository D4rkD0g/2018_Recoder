//
//  main.m
//  getandset
//
//  Created by Sirius on 2018/10/3.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>

// 类的声明
@interface Person : NSObject {
    NSString* _name;
    NSInteger _age;
}

//给name提供一个访问方法
/*
 + [类型 类型方法]
 - [对象 实例方法]
 */
// get方法，直接是成员变量的小写
- (NSString*)name;
// 方法声明
- (void)testFunc;

- (void)setName:(NSString*) name;
@end

// 类的实现
@implementation Person
// 方法实现
- (void)testFunc {
    _age = 1024;
    NSLog(@"haha %ld", _age);
}

- (NSString*)name {
    //_name = @"lambda";
    return _name;
}

- (void)setName:(NSString*) name {
    _name = name;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person* p1 = [Person new];
        [p1 testFunc];
        // insert code here...        
        [p1 setName:@"sirius"];
        NSLog(@"Hello %@", [p1 name]);
    }
    return 0;
}
