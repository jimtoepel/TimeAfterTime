//
//  main.m
//  TimeAfterTime
//
//  Created by Jim Toepel on 2/13/15.
//  Copyright (c) 2015 FunderDevelopment. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSDate *now = [NSDate date];
        NSLog(@"\nThis NSDate object lives at %p", now);
        NSLog(@"\nThe date is %@", now);
        NSLog(@"\nHello, World!");
    }
    return 0;
}
