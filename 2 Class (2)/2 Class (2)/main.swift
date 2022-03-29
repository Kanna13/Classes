//
//  main.swift
//  2 Class (2)
//
//  Created by Kanat on 7/3/22.
//



var building1 = Building(room: 0.0, flats: 0.0)

building1.add(model: Flat(room: 12.0, flat: 11.0, newRoom: 1.0))
building1.add(model: Flat(room: 12.0, flat: 13.0, newRoom: 1.0))
building1.add(model: Flat(room: 12.0, flat: 20.0, newRoom: 1.0))
building1.addOffice(model: Offices(room: 12.0, flat: 13.0, newOffices: 1.0))
building1.addOffice(model: Offices(room: 13.0, flat: 20.0, newOffices: 1.0))
building1.addOffice(model: Offices(room: 15.0, flat: 20.0, newOffices: 1.0))
building1.countAllProperties()
dump(building1)


                    
