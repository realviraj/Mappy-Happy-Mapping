//
//  DroppablePin.swift
//  Mappy
//
//  Created by Viraj Upadhyay on 8/31/17.
//  Copyright © 2017 agloe labs. All rights reserved.
//


import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate:CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
