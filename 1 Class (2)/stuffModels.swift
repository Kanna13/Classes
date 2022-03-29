//
//  Apple Store.swift
//  1 Class (2)
//
//  Created by Kanat on 6/3/22.
//

import Foundation
class IphoneModel {
    var stuff : String = ""
    var price : Double = 0.0
    var country : String = ""
    
    func setStuff (stuff:String) {
        self.stuff = stuff
        
    }
    func getStuff () -> String {
        return stuff
    }
    func setPrice (price:Double) {
        self.price = price
    }
    func getPrice () -> Double {
        return price
    }
    func setCountry (country:String)  {
        self.country = country
    
    }
    func getCountry() -> String {
        return country
    }
}
// using init
//    init (stuff : String , price : Double , country : String) {
//    self.stuff = stuff
//    self.price = price
//    self.country = country
//}

