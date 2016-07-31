//
//  FEISearchAlgorithm.h
//  FindElement
//
//  Created by macmini1 on 01.08.16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol FEISearchAlgorithm <NSObject>
- (NSInteger)indexOfNumberIn:(NSArray<NSNumber*>*)array lowerThan:(NSInteger)number;
@end
