//
//  FindElement.h
//  FindElement
//
//  Created by Developer on 29/07/16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FEISearchAlgorithm.h"

@interface FEBinarySearch : NSObject<FEISearchAlgorithm>

- (NSInteger)indexOfNumberIn:(NSArray<NSNumber*>*)array lowerThan:(NSInteger)number;

@end
