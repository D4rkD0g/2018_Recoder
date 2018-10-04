//
//  Shape.m
//  car
//
//  Created by Sirius on 2018/10/4.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import "Shape.h"

@implementation Shape

- (void)setLength:(CGFloat)length {
    _length = length;
}

-(CGFloat)Peri {
    switch (_type) {
        case Squ:
            _peri = 4 * _length;
            break;
        case Tri:
            _peri = 3 * _length;
            break;
        case Cir:
            _peri = 2 * M_PI * _length;
            break;
    }
    return _peri;
}

- (CGFloat)Area {
    switch (_type) {
        case Squ:
            _area = _length * _length;
            break;
        
    }
    return _area; 
}
@end
