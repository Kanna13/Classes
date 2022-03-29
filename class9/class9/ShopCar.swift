//
//  Shop.swift
//  class9
//
//  Created by Kanat on 6/3/22.
//

//import Foundation
//class Shop {
//    var name: String = ""
//    var price: Double = 0.0
//
////    init(name: String, price: Double){
////        self.name = name
////        self.price = price
////    }
//    func setnameSet(name: String){
//        self.name = name
//    }
//    func getnameGet() -> String{
//        return name
//    }
//    func setPrice(price: Double){
//        self.price = price
//    }
//    func getPrice() -> Double{
//        return price
//    }
//}

class shopCar {
    var model : String = ""
    var price : Double = 0.0
    var country : String = ""
    
//    init (model:String , price :Double, country : String) {
//        self.model = model
//        self.price = price
//        self.country = country
    func setModel (model:String) {
        self.model = model
        
    }
    func getModel () -> String {
        return model
    }
    func setPrice (price:Double) {
        self.price = price
    }
    func getPrice () -> Double {
        return price
    }
    
}

