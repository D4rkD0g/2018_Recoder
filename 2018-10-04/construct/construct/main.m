//
//  main.m
//  construct
//
//  Created by Sirius on 2018/10/4.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject {
    NSString* _name;
    NSInteger _age;
}

- (void)showMessage;

@end

@implementation Person

- (instancetype)init {
    
    //一个对象最基本的初始化
    self = [super init];
    
    /*
     self 一个指针表示当前调用该方法的指针
     */
    if (self) {
        _name = @"Lambda";
        _age = 1024;
        //加载一些固定必要的资源
    }
    
    return self;
}

- (void)showMessage {
    NSLog(@"name: %@, age: %ld", _name, _age);
}
@end



@interface Person1 : NSObject {
    NSString* _name;
    NSInteger _age;
}
//自定义的构造方法需要显示声明
- (instancetype)initWithName: (NSString*)name;
- (instancetype)initWithName: (NSString*)name Age:(NSInteger)age;
- (void)showMessage;
@end

@implementation Person1

//不需要显示声明
- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"自带的构造方法");
    }
    return self;
}

- (instancetype)initWithName: (NSString*)name {
    self = [super init];
    if (self) {
        NSLog(@"自定义的构造方法");
        _name = name;
    }
    return self;
}

- (instancetype)initWithName: (NSString*)name Age:(NSInteger)age {
    self = [super init];
    if (self) {
        NSLog(@"自定义的构造方法");
        _name = name;
        _age = age;
    }
    return self;
}

- (void)showMessage {
    NSLog(@"name: %@, age: %ld", _name, _age);
}

@end
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Person* p1 = [Person new];
        Person* p2 = [[Person alloc] init];
        
        [p1 showMessage];
        [p2 showMessage];
        
        NSLog(@"p1 = %p, p2 = %p", p1, p2);
        
        Person1* pp1 = [Person1 new]; //自带的构造方法
        Person1* pp2 = [[Person1 alloc] initWithName:@"Sirius"];
        
        Person1* pp3 = [[Person1 alloc] initWithName:@"Sirius" Age:1024];
        [pp3 showMessage];
    }
    return 0;
}
