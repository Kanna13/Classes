//
//  main.swift
//  class6
//
//  Created by Kanat on 17/2/22.
//

import Foundation

print("Hello, World!")

for i in 1...9 {
    print(i * 5)
}

func sum (sum: Int , num2 : Int) {

}
var  number : [Int] = [3 , 5  , 1 , 8 , 7 ]

 

// buble sort - sorting
//func bubbleSort(array : [Int]) -> [Int] {
//    var massiveNum = array
//    for item in 0..<massiveNum.count - 1 {
//        for j in 0..<massiveNum.count - 1 {
//
//        let number2 =  massiveNum[j]
//        let nextNum = massiveNum[j + 1]
//         if number2 > nextNum {
//            massiveNum[j] = nextNum
//            massiveNum[j + 1] = number2
//        }
//    }
//    }
//    return massiveNum
//}
//print(bubbleSort(array: [3,5,1,8,7]))


var massive : [Int] = []
print("print numbers")
while true {
    var number = readLine()!
    massive.append(Int(number)!)
}
func bubbleSort(place : [Int]) -> [Int] {
    var massiveNum = place
    for item in 0..<massiveNum.count - 1 {
        for j in 0..<massiveNum.count - 1 {

        let number2 =  massiveNum[j]
        let nextNum = massiveNum[j + 1]
         if number2 > nextNum {
            massiveNum[j] = nextNum
            massiveNum[j + 1] = number2
        }
      }
    }
    return massiveNum
}


print(bubbleSort(place: massive))
func koren() : Int ->Int {
    for i in koren(Int: <#T##<<error type>>#>
    
}
