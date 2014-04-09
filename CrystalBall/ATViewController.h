//
//  ATViewController.h
//  CrystalBall
//
//  Created by Adriano Tadao on 4/8/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ATCrystalBall;

@interface ATViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) ATCrystalBall *crystalBall;

- (void) makePrediction;

@end
