//
//  ViewController.m
//  DayNineteen
//
//  Created by Administrator on 3/2/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lblLongitude;
@synthesize lblLatitude;
@synthesize mapView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //below sets mapView delegate to show users location...This can be done without coding in the storyboard attribute properties of the mapview
    self.mapView.showsUserLocation = YES;
}

- (void)viewDidUnload
{
    [self setLblLongitude:nil];
    [self setLblLatitude:nil];
    [self setMapView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
