//
//  SyntaxText.m
//  SatWalker
//
//  Created by Stefan Church on 06/07/2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "SyntaxText.h"


@implementation SyntaxText

-(void) testShouldPass
{
	STAssertTrue(YES, @"Message will be shown on failure.");
}

-(void) testString
{
	NSString *myString = @"Bacon";
	STAssertEqualObjects(myString, @"Bacon", @"Should be equal");
}

-(void) testObjectCreation
{
	NSMutableString *mystring = [NSMutableString new];
	int count = [mystring retainCount];
	STAssertEquals(count, 1, nil);
	
	NSDictionary *myDict = [[NSDictionary alloc] init];
	
	
}


@end
