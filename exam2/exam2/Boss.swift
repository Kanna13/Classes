//
//  Boss.swift
//  exam2
//
//  Created by Kanat on 28/3/22.
//

import Foundation
class Boss : Heroes,Characteristics,Ability{
    var ability: String = ""
    
    func ability1() -> String {
        return ability
    }
    
    
    
    func hp() -> Int {
        return getHealth()
    }
    
    func damage() -> Int {
        return getDamage()
    }
    
    func name() -> String {
        return getName()
    }
    
    override func bossCrit() {
        print("Boss did Crit damage ")
    }
}
