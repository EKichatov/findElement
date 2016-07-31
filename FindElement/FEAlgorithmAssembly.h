//
//  FEAlgorithmAssembly.h
//  FindElement
//
//  Created by macmini1 on 01.08.16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FEISearchAlgorithm.h"

@interface FEAlgorithmAssembly : NSObject
- (id<FEISearchAlgorithm>)searchAlgorithm;
@end
