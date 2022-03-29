//
//  File.swift
//  1 Class (2)
//
//  Created by Kanat on 6/3/22.
//

import Foundation
class Shop {
    var massive : [IphoneModel] = []
    func addToCart(stuff: IphoneModel ) {
        massive.append(stuff)
        
    }
    func check() {
     var totall = 0
        print("-------IPHONEMAG--------")
        print("Name of product: \t Price:")
        for product in massive {
            print("\(product.stuff)    \(product.price)")
            totall += Int(product.price)
        
          }
        print("totall mount : \(totall)")
        print("------thanks for purchase!-------")
       
     }
}
              
