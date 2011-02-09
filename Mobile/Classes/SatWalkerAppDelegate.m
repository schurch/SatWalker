//
//  SatWalkerAppDelegate.m
//  SatWalker
//
//  Created by Stefan Church on 04/07/2010.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import "SatWalkerAppDelegate.h"
#import "SubmissionService.h"


@implementation SatWalkerAppDelegate

@synthesize window;
@synthesize tabBarController;
@synthesize mapViewController;
@synthesize submissionService;


#pragma mark -
#pragma mark Application lifecycle

- (void) createAssignSettingsViewController {
  

}

- (void) createAssignMapViewController {

}

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    
	// Set the application defaults
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	NSDictionary *appDefaults = [NSDictionary dictionaryWithObject:@"YES" forKey:@"enableRotation"];
	[defaults registerDefaults:appDefaults];
	[defaults synchronize];
	
	//Create tab bar controller
	UITabBarController *tabController = [[UITabBarController alloc] init];
	self.tabBarController = tabController;
	[tabController release];
	
	//Create map view controller
	MapViewController *mapController = [[MapViewController alloc] 
										initWithNibName:@"MapView" 
										bundle:[NSBundle mainBundle]];
	self.mapViewController = mapController;
	[mapController release];
	
	//Create submission service
	self.submissionService = [[SubmissionService alloc] init];
	[submissionService release];
	

	
	NSArray* controllers = [NSArray arrayWithObjects:self.mapViewController, nil];
	self.tabBarController.viewControllers = controllers;
	
	//start submissions
	[self.submissionService start];
		
	[window addSubview:tabBarController.view];
    [window makeKeyAndVisible];
	
	return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, called instead of applicationWillTerminate: when the user quits.
     */
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    /*
     Called as part of  transition from the background to the inactive state: here you can undo many of the changes made on entering the background.
     */
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}


- (void)applicationWillTerminate:(UIApplication *)application {
    /*
     Called when the application is about to terminate.
     See also applicationDidEnterBackground:.
     */
}


#pragma mark -
#pragma mark Memory management

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application {
    /*
     Free up as much memory as possible by purging cached data objects that can be recreated (or reloaded from disk) later.
     */
}


- (void)dealloc {
    [window release];
	[tabBarController release];
	[mapViewController release];
	[submissionService release];
    [super dealloc];
}


@end
