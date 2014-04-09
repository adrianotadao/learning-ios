//
//  ATViewController.m
//  CrystalBall
//
//  Created by Adriano Tadao on 4/8/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import "ATViewController.h"
#import "ATCrystalBall.h"

@interface ATViewController ()

@end

@implementation ATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalBall = [[ATCrystalBall alloc] init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.crystalBall randomPrediction];
}

@end
