//
//  LocationManager.swift..swift
//  Za Hunter
//
//  Created by Jakub Wilk on 3/2/23.
//

import Foundation
import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
}
