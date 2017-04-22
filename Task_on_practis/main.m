//
//  main.m
//  Task_on_practis
//
//  Created by Admin on 22.04.17.
//  Copyright © 2017 Daniil Boyko. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Apple.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        for (int i = 0 ; i < 5; i++){
            Apple *aple = [[Apple alloc] init:[NSNumber numberWithInteger:i]];
            [aple printDescription];
        }
    }
    return 0;
}
