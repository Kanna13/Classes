//
//  Classes.swift
//  5 class(2)HW2
//
//  Created by Kanat on 20/3/22.
//

import Foundation
class Cat : Moveable {
    var speed: Int = 5
    
    func moveAble() -> String {
        return "move is : \(speed)"
    }
    
    
}


class Kanat : Moveable {
    var speed: Int = 10
    
    func moveAble() -> String {
        return " move is :\(speed)"
    }
    
    
}

class BMw  : Moveable{
    var speed: Int = 200
    
    func moveAble() -> String {
        return  "move : \(speed)"
    }
    

}
