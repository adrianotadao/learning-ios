//
//  ATCrystalBall.m
//  CrystalBall
//
//  Created by Adriano Tadao on 4/8/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import "ATCrystalBall.h"

@implementation ATCrystalBall

- (NSArray *) predictions {
    if (_predictions == nil ){
        _predictions = [[NSArray alloc] initWithObjects:@"It is Certain",
                        @"It is Decidedly so",
                        @"All signs say YES",
                        @"The starts are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you know",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];

    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
