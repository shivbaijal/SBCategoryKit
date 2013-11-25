//
//  NSFileManager+SBCategoryKit.h
//  SBCategoryKit
//
//  Created by Shiv Baijal on 11/24/2013.
//  Copyright (c) 2013 Shiv Baijal. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSFileManager (SBCategoryKit)

+ (NSString *)documentsPath;

+ (NSString *)preferencesPath;

@end
