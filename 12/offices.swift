//
//  offices.swift
//  12
//
//  Created by Kanat on 10/3/22.
//

import Foundation
class Office: Property{
    var companyName: String? = nil
    
    init(name: String, area: Double, cost: Double){
        super.init(area: area, cost: cost)
        self.companyName = name
        self.area = area
        self.cost = cost
    }
}
