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
    for(NSInteger i=array.count-1;i>=0;i--)
    {
        if(array[i].integerValue<=number)
            return i;
    }
    return -1;
}

@end
