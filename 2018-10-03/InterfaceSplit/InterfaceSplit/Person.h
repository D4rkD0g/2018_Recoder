//
//  Person.h
//  InterfaceSplit
//
//  Created by Sirius on 2018/10/3.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
    NSString* _name;
    NSInteger _age;
}

- (void)setName: (NSString*)name;
- (NSString*)name;
- (NSInteger)age;
@end

NS_ASSUME_NONNULL_END
