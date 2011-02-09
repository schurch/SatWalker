//
//  MapViewController.h
//  SatWalker
//
//  Created by Stefan Church on 04/07/2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>


@interface MapViewController : UIViewController <MKMapViewDelegate>
{
	MKMapView *map;
}

@property (nonatomic, retain) IBOutlet MKMapView *map;

@end
