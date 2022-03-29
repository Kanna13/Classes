//
//  building.swift
//  12
//
//  Created by Kanat on 10/3/22.
//

import Foundation
class Building{
    
    var apartments: [Apartment] = []
    var offices: [Office] = []
    
    func addApartment(model: Apartment){
        apartments.append(model)
    }
    
    func addOffice(model: Office){
        offices.append(model)
    }
    
    func countAllProperties(){
       print("Apartments: \(apartments.count), Offices: \(offices.count)")
        print("Total items: \(apartments.count + offices.count)")
    }
    
}
