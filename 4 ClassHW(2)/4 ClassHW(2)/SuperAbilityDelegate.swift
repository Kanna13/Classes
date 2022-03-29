//
//  SuperAbilityDelegate.swift
//  4 ClassHW(2)
//
//  Created by Kanat on 16/3/22.
//

import Foundation
protocol SuperAbilityDelegate : AnyObject {
    var ability : String {get}
    
    func applySuperAbility(SuperAbilityType : String) -> String
    
}
