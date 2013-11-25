//
//  NSFileManager+SBCategoryKit.m
//  SBCategoryKit
//
//  Created by Shiv Baijal on 11/24/2013.
//  Copyright (c) 2013 Shiv Baijal. All rights reserved.
//

#import "NSFileManager+SBCategoryKit.h"

@implementation NSFileManager (SBCategoryKit)

+ (NSString *)documentsPath {
    
    return [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) objectAtIndex:0];
    
}


+ (NSString *)preferencesPath {

    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
    
    return [NSString stringWithFormat:@"%@/Preferences",[paths objectAtIndex:0]];
    
}

@end
