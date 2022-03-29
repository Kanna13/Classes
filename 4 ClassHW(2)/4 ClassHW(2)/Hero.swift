//
//  Hero.swift
//  4 ClassHW(2)
//
//  Created by Kanat on 16/3/22.
//

import Foundation
    
class Hero : SuperAbilityDelegate{
    func applySuperAbility(SuperAbilityType: String) -> String {
        return ability
    }
    
    init( health:Int, damage:Int, typeofabylity:String){
         self.health = health
        self.damage = damage
        self.typeofabylity = typeofabylity
    }
    func applySuperAbility() -> String {
        return ability
    }
    
        var ability: String = ""
        var health:Int = 0
        var damage:Int = 0
        var typeofabylity:String = ""
        
        
        }

        
        
    
