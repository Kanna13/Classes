//
//  main.swift
//  4 ClassHW(2)
//
//  Created by Kanat on 16/3/22.
//

import Foundation

//Домашнее задание №4.
//1.Создать протокол SuperAbilityDelegate (имеющий суперспособность) добавить в него 1 функцию applySuperAbility(superAbilityType : String);
//-Создать класс Hero с полями здоровье, урон и тип суперспособности
//и реализовать протокол HavingSuperAbility.
//-Создать 3 класса героев Magic, Medic, Warrior и наследовать их от класса Hero. В каждом классе по своему реализовать метод applySuperAbility()
//следующим образом - просто распечатать что то вроде того
//“Warrior применил суперспособность CRITICAL DAMAGE”.
//-В классе Main создать массив из 3х разных героев, затем через цикл применить суперспособность каждого героя (то есть распечатать)
var medic = Medic(health: 100, damage: 24, typeofabylity: "Heal")

var warrior = Warrior(health: 120, damage: 50, typeofabylity: "Crit hit")

var magic = Magic(health: 80, damage: 30, typeofabylity: "magic charm")

var heroes : [Hero] = [medic, warrior, magic]



 
for item in heroes{
    print( (item.applySuperAbility()))
 }
