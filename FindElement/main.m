//
//  main.m
//  FindElement
//
//  Created by Developer on 29/07/16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindElement.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray<NSNumber*>* array = [NSMutableArray new];
        [array addObject:[NSNumber numberWithInteger:1]];
        for(int i=1;i<150;i++)
        {
            [array addObject:[NSNumber numberWithInteger:array[i-1].integerValue +5]];
        }
        NSInteger number = rand()%150 +5;
        NSInteger index = [FindElement findElement:array number:number];
        if(index==-1 || array[index+1].integerValue<= number || array[index].integerValue>number)
            printf("NO");
        else
            printf("YES");
    }
    return 0;
}
