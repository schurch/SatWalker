//
//  GpsController.m
//  SatWalker
//
//  Created by Stefan Church on 31/07/2010.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import "Gps.h"

@implementation Gps

- (void)setDelegate:(id)aDelegate {
	//Weak reference to delegate
	delegate = aDelegate;
}

- (id)delegate {
	return delegate;
}

- (id)init {
	if (self = [super init]){
		locationUpadateCount = 0;
	}
	
	return self;
}

- (void)getLocation {
    if (locationManager == nil){
        locationManager = [[CLLocationManager alloc] init];
    }
        
    locationManager.delegate = self;
    locationManager.desiredAccuracy = kCLLocationAccuracyBest;
    locationManager.distanceFilter = 1;
    [locationManager startUpdatingLocation];
}


- (void)locationManager:(CLLocationManager *)manager
    didUpdateToLocation:(CLLocation *)newLocation
           fromLocation:(CLLocation *)oldLocation
{	
	//use locationUpdateCount to stop us fetching more than one location at at time
	if (locationUpadateCount > 0) {
		NSLog(@"GPS::locationManager: Already fetched gps location.");
		return;
	}
	
	locationUpadateCount++;
	
	NSLog(@"GPS::locationManager: latitude %+.6f, longitude %+.6f\n",
		  newLocation.coordinate.latitude,
		  newLocation.coordinate.longitude);
    
    [locationManager stopUpdatingLocation];
	
	if([[self delegate] respondsToSelector:@selector(locationUpdate:)]) {
		[[self delegate] locationUpdate:newLocation];
	}
	
	locationUpadateCount--;
}

- (void)dealloc {
	[locationManager release];
	[super dealloc];
}

@end
