//
//  TestStaticLib.m
//  TestStaticLib
//
//  Created by Fuji on 1/31/18.
//  Copyright © 2018 Fuji. All rights reserved.
//

#import "TestStaticLib.h"

@implementation TestStaticLib
- (void)sayHello
{
    NSLog( @" static lib Hello" );
    
    [self sayOK : 1 : 2];
}

- (void)sayOK : (int)number : (int)number2
{
    NSLog( @" static lib OK : %d , %d", number, number2 );
}
@end
