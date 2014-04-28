//
//  HLLFirstViewController.m
//  Location Logger
//
//  Created by Eduardo Salinas on 4/27/14.
//  Copyright (c) 2014 Eduardo Salinas. All rights reserved.
//

#import "HLLMapViewController.h"

@interface HLLMapViewController ()

@end

@implementation HLLMapViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _mapView.delegate = self;
    _mapView.showsUserLocation = YES;
}

-(void)mapView:(MKMapView *)mapView didUpdateUserLocation:(MKUserLocation *)userLocation
{
    MKCoordinateRegion mapRegion;
    mapRegion.center = mapView.userLocation.coordinate;
    mapRegion.span.latitudeDelta = 0.2;
    mapRegion.span.longitudeDelta = 0.2;
    
    [mapView setRegion:mapRegion animated: YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
