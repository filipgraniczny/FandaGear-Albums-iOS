//
//  LocationModel.swift
//  FandaGear Albums
//
//  Created by Filip Graniczny on 6/23/19.
//  Copyright © 2019 Filip Graniczny. All rights reserved.
//

import UIKit

class LocationModel: NSObject {
    
    //properties
    
    var name: String?
    var address: String?
    var latitude: String?
    var longitude: String?
    
    
    //empty constructor
    
    override init()
    {
        
    }
    
    //construct with @name, @address, @latitude, and @longitude parameters
    
    init(name: String, address: String, latitude: String, longitude: String) {
        
        self.name = name
        self.address = address
        self.latitude = latitude
        self.longitude = longitude
        
    }
    
    
    //prints object's current state
    
    override var description: String {
        return "Name: \(name), Address: \(address), Latitude: \(latitude), Longitude: \(longitude)"
        
    }
    
}
