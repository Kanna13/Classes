//
//  apartament.swift
//  12
//
//  Created by Kanat on 10/3/22.
//

import Foundation

class Apartment: Property{
    var people: Int? = nil
    
    init(people: Int, area: Double, cost: Double){
        super.init(area: area, cost: cost)
        self.people = people
        self.area = area
        self.cost = cost
    }
}
