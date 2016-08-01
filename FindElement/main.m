//
//  main.m
//  FindElement
//
//  Created by Developer on 29/07/16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FEAlgorithmAssembly.h"
#import "FEInput.h"
#import "FEOutput.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        FEInput *input = [FEInput new];
        NSArray<NSNumber*> *array = input.sourceArray;
        NSInteger number = arc4random()%array.count + 5;
        FEAlgorithmAssembly *assembly = [FEAlgorithmAssembly new];
        id<FEISearchAlgorithm> searchAlgorithm = assembly.searchAlgorithm;
        NSInteger index = [searchAlgorithm indexOfNumberIn:array lowerThan:number];
        FEOutput *output = [FEOutput new];
        NSLog(@"%@",[output formatResult:index]);
    }
    return 0;
}
