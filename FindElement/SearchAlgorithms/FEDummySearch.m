//
//  FEDummySearch.m
//  FindElement
//
//  Created by macmini1 on 01.08.16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import "FEDummySearch.h"

@implementation FEDummySearch

- (NSInteger)indexOfNumberIn:(NSArray<NSNumber*>*)array lowerThan:(NSInteger)number
{
    for(NSInteger i=array.count-1;i>=0;i--)
    {
        if(array[i].integerValue<=number)
        {
            return i;
        }
        
    }
    return -1;
}

@end
