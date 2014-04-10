//
//  MasterViewController.m
//  BlogReader
//
//  Created by Adriano Tadao on 4/9/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import "MasterViewController.h"

#import "DetailViewController.h"

@implementation MasterViewController

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.titlesArray = [NSArray arrayWithObjects:@"Getting started with WordPress",	@"Whitespace in Web Design: What It Is and Why You Should Use It",
                        @"Adaptive Images and Responsive SVGs - Treehouse Show Episode 15",
                        @"Productivity is About Constraints and Concentration",
                        @"A Guide to Becoming the Smartest Developer on the Planet",
                        @"Teacher Spotlight: Zac Gordon",
                        @"Do You Love What You Do?",
                        @"Applying Normalize.css Reset - Quick Tip",
                        @"How I Wrote a Book in 3 Days",
                        @"Responsive Techniques, JavaScript MVC Frameworks, Firefox 16 | Treehouse Show Episode 14", nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table View

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [self.titlesArray count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];

    NSString *object = [self.titlesArray objectAtIndex:indexPath.row];
    cell.textLabel.text = object;
    return cell;
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([[segue identifier] isEqualToString:@"showDetail"]) {
//        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
//        NSDate *object = _objects[indexPath.row];
//        [[segue destinationViewController] setDetailItem:object];
    }
}

@end
