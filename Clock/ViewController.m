//
//  ViewController.m
//  Clock
//
//  Created by 胡凡 on 1/13/17.
//  Copyright © 2017 胡凡. All rights reserved.
//

#import "ViewController.h"
#import <MapKit/MapKit.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MKMapView * mapView =[[MKMapView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:mapView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
