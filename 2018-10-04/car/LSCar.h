//
//  LSCar.h
//  car
//
//  Created by Sirius on 2018/10/4.
//  Copyright © 2018 Sirius. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface LSCar : NSObject {
    NSString* _brand;
    CGFloat _price;
    CGFloat _weight;
}

- (NSString*)brand;
- (CGFloat) price;
- (CGFloat) weight;
- (void)setBrand: (NSString*)brand;
- (void)setPrice: (CGFloat)price;
- (void)setWeight: (CGFloat)weight;
- (void)showMessage;
@end

NS_ASSUME_NONNULL_END
