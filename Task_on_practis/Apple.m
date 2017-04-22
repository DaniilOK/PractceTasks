//
//  Apple.m
//  Task_on_practis
//
//  Created by Admin on 22.04.17.
//  Copyright © 2017 Daniil Boyko. All rights reserved.
//

#import "Apple.h"

@implementation Apple

- (id)init: (NSNumber* ) sem {
    self = [super init];
    if(self){
        self.semechki = sem;
    }
    return self;
}

- (void) printDescription{
    NSLog(@"Количество семечек:%@", [self.semechki stringValue]);
}



@end
