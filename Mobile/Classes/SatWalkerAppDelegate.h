//
//  SatWalkerAppDelegate.h
//  SatWalker
//
//  Created by Stefan Church on 04/07/2010.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MapViewController.h"
#import "SubmissionService.h";

@class MapViewController;

@interface SatWalkerAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	UITabBarController *tabBarController;
	MapViewController *mapViewController;
	SubmissionService *submissionService;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;
@property (nonatomic, retain) IBOutlet MapViewController *mapViewController;
@property (nonatomic, retain) SubmissionService *submissionService;

@end

