//
//  SubmissionService.m
//  SatWalker
//
//  Created by Stefan Church on 30/10/2010.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "SubmissionService.h"
#import "JSON.h"

@implementation SubmissionService

@synthesize gps;
@synthesize submissionTimer;

- (id)init {
	
	if (self = [super init]){
		self.gps = [[Gps alloc] init];
		self.gps.delegate = self;
		submissionInProgress = FALSE;
	}

	return self;
}

- (void)start {	
	[self.gps getLocation];	
	
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	int interval = [defaults boolForKey:@"submitInterval"];
	
	//Call subsequently on sync interval
	int syncInterval = interval * 60;
	submissionTimer = [NSTimer scheduledTimerWithTimeInterval:syncInterval
									 target:self.gps
								   selector:@selector(getLocation) 
								   userInfo:nil 
									repeats:YES];
}

- (void)stop {
	[submissionTimer invalidate];
	submissionTimer = nil;
}

- (void)cleanupConnection:(NSURLConnection *)connection {
	[connection release];
    [receivedData release];
	receivedData = nil;
	
	submissionInProgress = FALSE;
}

- (void)locationUpdate:(CLLocation *)location {
	if (submissionInProgress) {
		NSLog(@"SubmissionService::locationUpdate: submission already in progress.");
		return;
	}
	
	//Get settings
	NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
	NSString *username = [defaults stringForKey:@"username"];
	NSString *server = [defaults stringForKey:@"server"];
	
	submissionInProgress = TRUE;
	
	NSLog(@"SubmissionService::locationUpdate: Latitude %+.6f, Longitude %+.6f\n, Username %@, Endpoint %@",
		  location.coordinate.latitude,
		  location.coordinate.longitude,
		  username,
		  server);
	
	NSString *latStringValue = [[NSNumber numberWithDouble:location.coordinate.latitude] stringValue];
	NSString *lngStringValue = [[NSNumber numberWithDouble:location.coordinate.longitude] stringValue];
	
	//Encode location details as json string
	NSDictionary *jsonDictionary = [[NSDictionary alloc] initWithObjectsAndKeys:
								latStringValue, @"lat",
								lngStringValue, @"lng",
								username, @"username",
								nil];
	
	NSString *jsonSubmissionValue = [jsonDictionary JSONRepresentation];
	
	NSLog(@"SubmissionService::locationUpdate: JSON submission value: %@", jsonSubmissionValue);
	
	//Submit json string to url	
	NSMutableURLRequest *request =[NSMutableURLRequest requestWithURL:[NSURL URLWithString:server]
											  cachePolicy:NSURLRequestUseProtocolCachePolicy
										  timeoutInterval:60.0];
	[request setHTTPMethod:@"POST"];
	[request setValue:@"text/xml" forHTTPHeaderField:@"Content-type"];
	[request setValue:[NSString stringWithFormat:@"%d", [jsonSubmissionValue length]] forHTTPHeaderField:@"Content-length"];
	[request setHTTPBody:[jsonSubmissionValue dataUsingEncoding:NSUTF8StringEncoding]];
	
	NSURLConnection *connection = [[NSURLConnection alloc] initWithRequest:request delegate:self];
	
	if (connection) {
		// Create the NSMutableData to hold the received data.
		receivedData = [[NSMutableData data] retain];
	} else {
		// TODO: store failed submissions in database, resubmit all on next succesfull connection
		
		NSLog(@"SubmissionService::locationUpdate: Connection to %@ failed.", server);
	}
}

- (void)connection:(NSURLConnection *)connection didReceiveResponse:(NSURLResponse *)response
{
    // This method is called when the server has determined that it
    // has enough information to create the NSURLResponse.
	
    // It can be called multiple times, for example in the case of a
    // redirect, so each time we reset the data.
	
    [receivedData setLength:0];
}

- (void)connection:(NSURLConnection *)connection didReceiveData:(NSData *)data
{
    // Append the new data to receivedData.
    [receivedData appendData:data];
}

- (void)connection:(NSURLConnection *)connection didFailWithError:(NSError *)error
{
	// TODO: store failed submissions in database, resubmit all on next succesfull connection
	
	[self cleanupConnection:connection];
	
    // inform the user
    NSLog(@"SubmissionService::connection: Connection failed. Error - %@ %@", [error localizedDescription],
		  [[error userInfo] objectForKey:NSErrorFailingURLStringKey]);
}

- (void)connectionDidFinishLoading:(NSURLConnection *)connection
{
	NSLog(@"SubmissionService::connectionDidFinisghLoading: Received value back: \n'%@.'", 
		  [[NSString alloc] initWithData:receivedData encoding:NSUTF8StringEncoding]);
	
    [self cleanupConnection:connection];
}

@end
