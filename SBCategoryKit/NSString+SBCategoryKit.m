//
//  NSString+SBCategoryKit.m
//  SBCategoryKit
//
//  Created by Shiv Baijal on 11/24/2013.
//  Copyright (c) 2013 Shiv Baijal. All rights reserved.
//

#import "NSString+SBCategoryKit.h"

@implementation NSString (SBCategoryKit)

- (BOOL)containsString:(NSString *)string {
    
    return [self rangeOfString:string].location != NSNotFound;
    
}

@end
