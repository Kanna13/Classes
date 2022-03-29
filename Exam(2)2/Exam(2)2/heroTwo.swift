//
//  heroTwo.swift
//  Exam(2)2
//
//  Created by Kanat on 28/3/22.
//

import Foundation
class HeroTwo : Heroes  {
   
    
    override func Ultimmate(ability: String) -> String {
        print("Hero used ability: HEAL")

        return ability
    }
    func hp() -> Int {
        return getHealth()
    }
    
    func damage() -> Int {
        return getDamage()
    }
    func call() -> String {
        return getName()
    }
    
    
}
