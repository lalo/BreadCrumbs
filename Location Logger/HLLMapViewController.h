//
//  HLLFirstViewController.h
//  Location Logger
//
//  Created by Eduardo Salinas on 4/27/14.
//  Copyright (c) 2014 Eduardo Salinas. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface HLLMapViewController : UIViewController <MKMapViewDelegate>

@property (weak, nonatomic) IBOutlet MKMapView *mapView;

@end
