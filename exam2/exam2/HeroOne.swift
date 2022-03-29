//
//  HeroOne.swift
//  exam2
//
//  Created by Kanat on 28/3/22.
//

import Foundation
class HeroOne : Heroes , Characteristics , Ability{
   
    var ability: String = "Crit Damage"
    func ability1() -> String {
        return ability
    }
    
    
    
    
    
    func hp() -> Int {
        return getHealth()
    }
    
    func name() -> String {
        return getName()
    }
    
    func damage() -> Int {
        return damage()
    }
    override func bossCrit() {
      print("Boss Did Crit Damage")
    }
    
}
    
    

