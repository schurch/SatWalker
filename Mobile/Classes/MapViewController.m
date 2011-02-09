//
//  MapViewController.m
//  SatWalker
//
//  Created by Stefan Church on 04/07/2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "MapViewController.h"


@implementation MapViewController

@synthesize map;


 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
		self.title = @"Map";
		
		UIImage* anImage = [UIImage imageNamed:@"map_icon.png"];
		UITabBarItem* theItem = [[UITabBarItem alloc] initWithTitle:@"Map" image:anImage tag:0];
		self.tabBarItem = theItem;
		[theItem release];
    }
    return self;
}

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
	[map release];
    [super dealloc];
}


@end
