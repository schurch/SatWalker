//
//  GpsController.h
//  SatWalker
//
//  Created by Stefan Church on 31/07/2010.
//  Copyright (c) 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>


@interface Gps : NSObject <CLLocationManagerDelegate> {
    NSTimer *submissionTimer;
    CLLocationManager *locationManager;
	id delegate;
	int locationUpadateCount;
}

- (void)getLocation;
- (void)setDelegate:(id)delegate;

@end


@interface NSObject(GpsDelegateMethods)
- (void)locationUpdate:(CLLocation *)location;
@end
