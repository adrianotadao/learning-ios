//
//  ATViewController.m
//  CrystalBall
//
//  Created by Adriano Tadao on 4/8/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import "ATViewController.h"

@interface ATViewController ()

@end

@implementation ATViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.predictions = [[NSArray alloc] initWithObjects:@"It is Certain",
                        @"It is Decidedly so",
                        @"All signs say YES",
                        @"The starts are not aligned",
                        @"My reply is no",
                        @"It is doubtful",
                        @"Better not tell you know",
                        @"Concentrate and ask again",
                        @"Unable to answer now", nil];
    
}

//- (void) viewDidAppear:(BOOL)animated {
//    [super viewDidAppear:animated];
//    
//    CGRect frame = self.predictionLabel.frame;
//    self.predictionLabel.frame = CGRectMake(frame.origin.x, frame.origin.y, frame.size.width, frame.size.height);
//
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
    self.predictionLabel.text = [self.predictions objectAtIndex:3];
}

@end
