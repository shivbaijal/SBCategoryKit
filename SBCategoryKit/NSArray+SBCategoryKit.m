//
//  NSArray+SBCategoryKit.m
//  SBCategoryKit
//
//  Created by Shiv Baijal on 11/24/2013.
//  Copyright (c) 2013 Shiv Baijal. All rights reserved.
//

#import "NSArray+SBCategoryKit.h"

@implementation NSArray (SBCategoryKit)

- (BOOL)isEmpty {
    
    return [self count] == 0;
    
}


- (id)randomObject {

    if ([self isEmpty]) {
        return nil;
    }
    
    return [self objectAtIndex:arc4random_uniform([self count])];

}

@end
