//
//  main.m
//  Objective-C Playground
//
//  Created by patelpra on 7/21/20.
//  Copyright © 2020 Crus Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SyntaxBasics.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SyntaxBasics *object = [[SyntaxBasics alloc] init];
        
        [object instanceMethod];
        [object instanceMethodWithString:@"Hello!"];

    }
    return 0;
}
