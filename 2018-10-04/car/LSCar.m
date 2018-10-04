//
//  LSCar.m
//  car
//
//  Created by Sirius on 2018/10/4.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import "LSCar.h"

@implementation LSCar

- (NSString*)brand {
    return _brand;
}

- (CGFloat)price {
    return _price;
}

- (CGFloat)weight {
    return _weight;
}

- (void)setBrand: (NSString*)brand {
    _brand = brand;
}
- (void)setPrice: (CGFloat)price {
    _price = price;
}
- (void)setWeight: (CGFloat)weight {
    _weight = weight;
}
- (void)showMessage {
    NSLog(@"brand: %@,  price: %g, weight: %lf", _brand, _price, _weight);
}
@end
