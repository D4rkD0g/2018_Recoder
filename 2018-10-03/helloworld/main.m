//
//  main.m
//  helloworld
//
//  Created by Sirius on 2018/10/3.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>
// 预编译，导入OC的头文件要用#import，可以自动处理头文件重复包含的问题
//Foundation框架
#include <string.h>

int main(int argc, const char * argv[]) {
    
    //内存管理的一种方式
    @autoreleasepool {
        // insert code here...
        /*
         NSLog可以自动换行
         在C语言的字符串之前加@会变成OC的字符串对象类型（属性、行为）
         NS：NextStep
         没有命名空间
        */
        NSLog(@"Hello, World!");
        
        printf("hello lambda");
    }
    return 0;
}
