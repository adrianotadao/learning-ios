//
//  ViewController.m
//  FormViewDates
//
//  Created by Adriano Tadao on 4/12/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSDate *today = [NSDate date];
    NSLog(@"%@", today);
    
    NSTimeInterval secondsPerDay = 60 * 60 * 24;
    NSDate *tomorrow = [NSDate dateWithTimeIntervalSinceNow:secondsPerDay];
    NSLog(@"Tomorrow %@", tomorrow);
    
    NSDate *yesterday = [NSDate dateWithTimeIntervalSinceNow:-secondsPerDay];
    NSLog(@"Yesterday %@", yesterday);
    
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"EE MMM, dd"];
    NSString *todayString = [dateFormatter stringFromDate:today];
    NSLog(@"Date formatter %@", todayString);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
