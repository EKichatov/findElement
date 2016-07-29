//
//  FindElement.m
//  FindElement
//
//  Created by Developer on 29/07/16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import "FindElement.h"

@implementation FindElement

+ (NSInteger)findElement:(NSArray<NSNumber *> *)array number:(NSInteger)number
{
    NSInteger left = 0;
    NSInteger right = array.count;
    while(left < right - 1)
    {
        NSInteger middle = left+(right - left)/2;
        if(array[middle].integerValue<=number)
        {
            left =middle;
        }
        else
        {
            right = middle;
        }
    }
    return left;
}

@end
