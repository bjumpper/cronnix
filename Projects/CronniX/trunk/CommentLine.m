//
//  Comment.m
//  CronniX
//
//  Created by Sven A. Schmidt on Tue Mar 16 2004.
//  Copyright (c) 2004 __MyCompanyName__. All rights reserved.
//

#import "CommentLine.h"
#import "SasString.h"

@implementation CommentLine

- (id)initWithString: (NSString *)line {
    [ super init ];
    return self;
}

+ (BOOL)isContainedInString: (NSString *)string {
    if ( [ string startsWithStringIgnoringWhitespace: @"#" ] ) {
	return YES;
    } else {
	return NO;
    }
}


@end
