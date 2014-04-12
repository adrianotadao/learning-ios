//
//  BlogPost.h
//  BlogReader2
//
//  Created by Adriano Tadao on 4/12/14.
//  Copyright (c) 2014 Adriano Tadao. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlogPost : NSObject

@property (atomic, strong) NSString *title;
@property (nonatomic, strong) NSString * author;
@property (nonatomic, strong) NSString *thumbnail;

- (id) initWithTitle:(NSString *) title;
+ (id) blogPostWithTitle:(NSString *) title;

- (NSURL *) thumbnailURL;

@end