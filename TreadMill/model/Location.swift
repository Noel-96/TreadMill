//
//  Location.swift
//  TreadMill
//
//  Created by Noel Obaseki on 20/09/2019.
//  Copyright © 2019 Tizeti. All rights reserved.
//

import Foundation
import RealmSwift

class Location: Object {
    @objc dynamic public private(set) var latitude = 0.0
    @objc dynamic public private(set) var longitude = 0.0
    
    convenience init(latitude: Double, longitude: Double) {
        self.init()
        self.latitude = latitude
        self.longitude = longitude
    }
}
