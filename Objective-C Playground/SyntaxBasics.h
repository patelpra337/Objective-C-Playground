//
//  SyntaxBasics.h
//  Objective-C Playground
//
//  Created by patelpra on 7/21/20.
//  Copyright © 2020 Crus Technologies. All rights reserved.
//

#import <Foundation/Foundation.h>


NS_ASSUME_NONNULL_BEGIN

@interface SyntaxBasics : NSObject

- (void)instanceMethod;
- (void)instanceMethodWithString:(NSString *)aString;
- (void)instanceMethodWithString:(NSString *)aString andNumber:(NSNumber *)aNumber;

@end

NS_ASSUME_NONNULL_END
