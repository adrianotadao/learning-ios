//
//  ATCrystalBall.h
//  CrystalBall
//
//  Created by Adriano Tadao on 4/8/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ATCrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
