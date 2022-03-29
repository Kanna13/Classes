//
//  main.swift
//  hw5
//
//  Created by Kanat on 16/2/22.
//

import Darwin
var bossName = "Boss"
var bossHealth : Int = 2000
var bossDamage : Int = 200
 
var heroesName : [String] = ["Archer" , "Warrior" , "Mage" , "Healer"]
var heroesDamage : [Int] = [160 , 200 , 240 , 0]
var heroesHealth : [Int] = [300 , 450 , 200 , 200]

func bossHit() {
    for item in 0..<heroesHealth.count {
        heroesHealth[item] = heroesHealth[item] - bossDamage
    }
}
func heroesHit() {
    for item in 0..<heroesDamage.count {
         bossHealth = bossHealth - heroesDamage[item]
        
    }
    
            
}

func revive() {
    for (index , value) in heroesHealth.enumerated() {
        if heroesHealth[index] <= 0{
            heroesHealth[index] = 0

        }else if heroesHealth[index] == 0 {
                    break

    }
}
}
while true {
    if bossHealth <= 0 {
        print("Boss defeated, herpes saved the world!")
        break
    }else if heroesHealth[0] <= 0 && heroesHealth[1] <= 0 && heroesHealth[2] <= 0 &&
        heroesHealth[3] <= 0 {
            print("heroes loss,Boss wins!")
            break
    }
    
}

round( )

func round() {
    print("----------------------")
    bossHit()
    revive()
    print(bossName + " атакует!")
    print("Здоровье героев: " + "\(heroesHealth)")
    heroesHit()
    print("Герои атакуют!")
    print("Здоровье босса: " + "\(bossHealth)")
}
