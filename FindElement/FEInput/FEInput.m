//
//  FEInput.m
//  FindElement
//
//  Created by macmini1 on 01.08.16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import "FEInput.h"

@implementation FEInput

- (NSArray<NSNumber*>*)sourceArray
{
    NSMutableArray<NSNumber*>* array = [NSMutableArray new];
    [array addObject:@1];
    for(int i=1;i<150;i++)
    {
        [array addObject:@(array[i-1].integerValue +5)];
    }
    return array;
}

@end
