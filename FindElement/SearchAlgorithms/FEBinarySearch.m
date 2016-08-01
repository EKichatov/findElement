//
//  FindElement.m
//  FindElement
//
//  Created by Developer on 29/07/16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import "FEBinarySearch.h"

@implementation FEBinarySearch

- (NSInteger)indexOfNumberIn:(NSArray<NSNumber*>*)array lowerThan:(NSInteger)number
{
    NSInteger left = 0;
    NSInteger right = array.count;
    while(left < right - 1)
    {
        NSInteger middle = left+(right - left)/2;
        if(array[middle].integerValue<=number)
        {
            left = middle;
        }
        else
        {
            right = middle;
        }
    }
    if(left >= number)
    {
        return -1;
    }
    return left;
}

@end
