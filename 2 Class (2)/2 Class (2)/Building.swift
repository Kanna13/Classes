//
//  tecnique.swift
//  2 Class (2)
//
//  Created by Kanat on 7/3/22.
//

import Foundation
class Building {
    var flat : [Flat] = []
    var offices : [Offices] = []
    func add(model : Flat){
        flat.append(model)
    }
    func addOffice(model: Offices){
        offices.append(model)
    }

    
    var room : Double = 0.0
    var flats : Double = 0.0
    init (room : Double , flats : Double) {
    self.room = room
    self.flats = flats
}
    
func countAllProperties(){
   print("Apartments: \(flat.count), Offices: \(offices.count)")
    print("Total items: \(flat.count + offices.count)")
}
}

    
