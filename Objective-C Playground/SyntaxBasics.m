//
//  SyntaxBasics.m
//  Objective-C Playground
//
//  Created by patelpra on 7/21/20.
//  Copyright © 2020 Crus Technologies. All rights reserved.
//

#import "SyntaxBasics.h"

@implementation SyntaxBasics

- (void)instanceMethod

{
    NSLog(@"You called an instance method on %@!", self);
    
}

- (void)instanceMethodWithString:(NSString *)aString

{
    NSLog(@"You called an instance method with \"%@\" on %@!", aString, self);
}

- (void)instanceMethodWithString:(NSString *)aString andNumber:(NSNumber *)aNumber;

{
    NSLog(@"You called an instance method with \"%@\" and %@! on %@!", aString, aNumber, self);
}

@end
