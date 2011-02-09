//
//  TFProductTest.m
//  SatWalker
//
//  Created by Stefan Church on 06/07/2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <SenTestingKit/SenTestingKit.h>
#import "TFProduct.h"

@interface TFProductTest : SenTestCase {
	TFProduct *product;
}

@end

@implementation TFProductTest

-(void) setUp
{
	NSDictionary *dictionary = [[NSDictionary alloc] initWithObjectsAndKeys:
								@"Haml and Sass", @"title",
								@"http://peepcode.com/products/haml-and-sass", @"url",
								nil];
	
	product = [[TFProduct alloc] initWithDictionary:dictionary];
}

-(void) testObjectType
{
	STAssertEqualObjects((NSString*)[product class], @"TFProduct", nil);
}

-(void) tearDown
{
	[product release];
}


@end
