//
//  heroThree.swift
//  Exam(2)2
//
//  Created by Kanat on 28/3/22.
//

import Foundation
class HeroThree :  Heroes {
    
    
   override func Ultimmate(ability: String) -> String {
        print("Hero used ability: Arrow")
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
