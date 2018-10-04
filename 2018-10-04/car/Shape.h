//
//  Shape.h
//  car
//
//  Created by Sirius on 2018/10/4.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    Squ = 1,
    Tri,
    Cir
}ShapeType;


@interface Shape : NSObject {
    ShapeType _type;
    NSString* _name;
    CGFloat _length;
    CGFloat _area;
    CGFloat _peri;
}

- (void)setName:(NSString*)name;
- (void)setLength:(CGFloat)length;
- (CGFloat)Peri;
_ (CGFloat) Area;


@end

NS_ASSUME_NONNULL_END
