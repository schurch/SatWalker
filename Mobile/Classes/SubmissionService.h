//
//  SubmissionService.h
//  SatWalker
//
//  Created by Stefan Church on 30/10/2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Gps.h"


@interface SubmissionService : NSObject {
	Gps *gps;
	NSTimer *submissionTimer;
	NSMutableData *receivedData;
	bool submissionInProgress;
}

- (void)start;
- (void)stop;

@property (nonatomic, retain) Gps *gps;
@property (nonatomic, retain) NSTimer *submissionTimer;

@end
