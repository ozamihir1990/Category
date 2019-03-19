//
//  NSString+RemoveNumber.m
//  Category
//
//  Created by Mihir Oza on 3/18/19.
//  Copyright © 2019 Mihir Oza. All rights reserved.
//

#import "NSString+RemoveNumber.h"

@implementation NSString (RemoveNumber)

- (NSString *)removeNumbersFromString:(NSString *)string {
    NSString *trimmedString = nil;
    NSCharacterSet *numbersSet = [NSCharacterSet characterSetWithCharactersInString:@"0123456789"];
    trimmedString = [string stringByTrimmingCharactersInSet:numbersSet];
    return trimmedString;
}

@end
