//
//  FEOutput.m
//  FindElement
//
//  Created by macmini1 on 01.08.16.
//  Copyright © 2016 Developer. All rights reserved.
//

#import "FEOutput.h"

@implementation FEOutput

- (NSString*)formatResult:(NSInteger)result
{
    NSString *message = @"";
    if(result==-1)
    {
        message = @"NO";
    }
    else
    {
        message = @"YES";
    }
    return message;
}

@end
