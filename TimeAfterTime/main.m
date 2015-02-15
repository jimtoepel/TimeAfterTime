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
        
        double seconds = [now timeIntervalSince1970];
        NSLog(@"\nIt has been %.0f seconds since the start of 1970.", seconds);
    }
    return 0;
}
