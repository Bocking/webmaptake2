//
//  ViewController.h
//  webmaptake2
//
//  Created by Douglas Bocking on 12/08/2014.
//  Copyright (c) 2014 DouglasBocking. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <ArcGIS/ArcGIS.h>

@interface ViewController : UIViewController <AGSWebMapDelegate>
@property (retain, nonatomic) IBOutlet AGSMapView *mapView;
@property (retain, nonatomic) AGSWebMap *webmap;
@property (nonatomic, strong) IBOutlet UISegmentedControl *autoPanModeControl;



@end




