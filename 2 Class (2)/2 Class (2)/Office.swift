//
//  phone.swift
//  2 Class (2)
//
//  Created by Kanat on 7/3/22.
//

class Offices : Property {
    var newOffices : Double? = nil
    
     init(room: Double, flat: Double , newOffices : Double) {
        super.init(room: room, flat: flat)
         self.newOffices = newOffices
     }
  
}


