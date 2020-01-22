//
//  DPListViewClass.m
//  DesignPatterns
//
//  Created by Percy on 2020/1/22.
//  Copyright © 2020 Romens. All rights reserved.
//

#import "DPListViewClass.h"

@implementation DPListViewClass

- (instancetype)init
{
    if ([self isMemberOfClass:[DPListViewClass class]]) {
        [self doesNotRecognizeSelector:_cmd];
        return nil;
    }
    
    self = [super init];
    if (self) {
        NSLog(@"====> %@",self);
    }
    return self;
}

@end
