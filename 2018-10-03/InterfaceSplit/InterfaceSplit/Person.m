//
//  Person.m
//  InterfaceSplit
//
//  Created by Sirius on 2018/10/3.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import "Person.h"

@implementation Person

- (void)setName:(NSString *)name {
    // 在类的内部可以调用没有声明的方法
    [self setAge:1024];
    _name = name;
}

- (NSString*)name {
    return _name;
}

- (NSInteger)age {
    return _age;
}

- (void)setAge:(NSInteger)age {
    _age = age;
}

@end
