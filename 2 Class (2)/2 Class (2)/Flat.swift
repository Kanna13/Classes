//
//  car.swift
//  2 Class (2)
//
//  Created by Kanat on 7/3/22.
//

import Foundation
class Flat: Property {
    var newRoom : Double? = nil
    
    init(room: Double, flat: Double , newRoom : Double) {
        super.init(room: room , flat: flat)
        self.newRoom = newRoom
        
       }
    }
    
   

    
