//
//  BlogPost.m
//  BlogReader2
//
//  Created by Adriano Tadao on 4/12/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import "BlogPost.h"

@implementation BlogPost

- (id) initWithTitle:(NSString *) title {
    self = [super init];
    
    if (self) {
        self.title = title;
    }
    
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title {
    return [[self alloc] initWithTitle:title];
}

@end