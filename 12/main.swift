//
//  main.swift
//  12
//
//  Created by Kanat on 10/3/22.
//

import Foundation


var building1 = Building()

building1.addApartment(model:Apartment(people: 25, area: 50.0, cost: 25000))
building1.addApartment(model:Apartment(people: 25, area: 50.0, cost: 25000))
building1.addApartment(model:Apartment(people: 25, area: 50.0, cost: 25000))

building1.addOffice(model: Office(name: "GeekTech", area: 115.0, cost: 100000))
building1.addOffice(model: Office(name: "GeekTech", area: 115.0, cost: 100000))
building1.addOffice(model: Office(name: "GeekTech", area: 115.0, cost: 100000))

building1.countAllProperties()
dump(building1)

