//
//  FEAlgorithmAssembly.m
//  FindElement
//
//  Created by macmini1 on 01.08.16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import "FEAlgorithmAssembly.h"
#import "FEDummySearch.h"
#import "FEBinarySearch.h"

@implementation FEAlgorithmAssembly

- (id<FEISearchAlgorithm>)searchAlgorithm
{
    return [FEBinarySearch new];
}

@end
