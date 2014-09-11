//
//  ViewController.m
//  webmaptake2
//
//  Created by Douglas Bocking on 12/08/2014.
//  Copyright (c) 2014 DouglasBocking. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad

{
    
        [super viewDidLoad];
	   
    
    self.webmap = [[AGSWebMap alloc] initWithItemId:@"723060582241474981f0a77a143f1cbe" credential:nil];
    self.webmap.delegate = self;
    
    
    
}
//test test

    - (void)webMapDidLoad:(AGSWebMap *)webmap

{
         //open webmap in mapview
        [self.webmap openIntoMapView:self.mapView];
    
    [self.mapView.locationDisplay startDataSource];
    
    _mapView.locationDisplay.autoPanMode = AGSLocationDisplayAutoPanModeNavigation;
    
    
    self.mapView.locationDisplay.autoPanMode = AGSLocationDisplayAutoPanModeCompassNavigation ;
    self.mapView.locationDisplay.navigationPointHeightFactor  = 0.5; //50% along the center line from the bottom edge to the top edge
}

//gps
 
-(void) mapViewDidLoad:(AGSMapView*)mapView

{
 	
    
    
}




@end
