//
//  Pin.swift
//  Project5-tc
//
//  Created by Thomas Carroll on 4/19/20.
//  Copyright © 2020 Thomas Carroll. All rights reserved.
//

import Cocoa
import MapKit

class Pin: NSObject, MKAnnotation {

    var title : String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    var color : NSColor

    init (title: String, coordinate: CLLocationCoordinate2D, color: NSColor = NSColor.green) {
        self.title = title
        self.coordinate = coordinate
        self.color = color
    }
    
}
