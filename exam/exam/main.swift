//
//  main.swift
//  exam
//
//  Created by Kanat on 24/2/22.
//

import Security
//1
//var number1 = readLine()!
//var number2 =  number1
//    print((Int(number1)!) * (Int(number2)!))

//2

//var numberOne = readLine()!
//if (Int(numberOne)!) > 0 {
//    print(" -\(numberOne)")
//}

//print(numberOne)
//3

3

var wordsAsap : [String] = ["Hello!" , "What's up"  , " Salut " , "Привет"]
for (index , item ) in wordsAsap.enumerated() {
    var generator = Int.random(in: 0...3)
    let  lenght = index

    if index == generator {
        print("\(wordsAsap[lenght])")
}
}

//3
//var wordsAsap : [String] = ["Hello!" , "What's up"  , " Salut " , "Привет"]
//let counter = wordsAsap.count
//let random  = Int.random(in: 0..<counter)
//print("\(wordsAsap[random])")

//var wordsAsap : [String] = ["Hello!" , "What's up"  , " Salut " , "Привет"]
//for index in 0..<wordsAsap.count {
//    let generate = Int.random(in: 0...3)
//    if index == generate {
//
//        print("\(wordsAsap[index])")
//    }
//}

//var first = 5
//var second = 6
//var distance = 55
//
//
//func counter(n1: Int, n2: Int, s:Int){
//    let v = n1 + n2
//    let firstCounter = size/v
//    let s1 = firstCounter * n1
//    let s2 = firstCounter * n2
//    if s1 < s2{
//        print(s2)
//    }else{
//        print(s1)
//    }
//
//}
//counter(n1: first, n2: second, s: size)
//4
//
//for i in 0...10 {
//    if i != 1 && i != 3 &&  i != 5 && i != 7 && i != 9 {
//        print(i)
//    }
//    }
//
//5
//for i in 0...10 {
//    if i != 2 && i != 4 && i != 6 &&  i != 8 && i != 10 {
//        print(i)
//}
//}
//var random = Int.random(in: 1...10)
//for item in 0...10 {
//    if item % 2 == random {
//
//    }
//    print(item)
//}

//6
//var fruits : [String] = ["Apple" , "Banana" , "Oranges" , "Potatoes"]
//var largerst = 0
//var otmetka = 0
//for (index, item)  in fruits.enumerated() {
//    let lenght = item.count
//    if lenght > largerst{
//        otmetka = index
//    }
//}
//fruits.remove(at: otmetka)
//    print(fruits)
//
//
//8
//for item in 1...9 {
//    print(item * 7)
//}
//
//7
//var mass : [Int] = []
//var massiveAdd : [Int] = []
//
//for i in 1...10{
//    let generate = Int.random(in: 1...100)
//    if generate % 2 == 0{
//        massive.append(generate)
//    }
//    else{
//        massiveAdd.append(generate)
//    }
//}
//print((massive) (massiveAdd))
//9
//var massive: [Int] = []
//for i in 1...10{
//    let generate = Int.random(in: 0...10)
//    massive.append(generate)
//}
//print(massive.sorted())


//
//var massiveOne : [Int] = []
//for i in 1...10 {
//    let generate = Int.random(in: 1...100)
//    massiveOne.append(generate)
//}
//func bubble_sotring(array: [Int]) -> [Int] {
//    var nums = array
//    for i in 0..<nums.count - 1{
//        let index = nums.count - 1 - i
//     for j in 0..<index {
//            let num = nums[j]
//            let nextnum = nums[j + 1]
//
//
//            }
//        }
//
//return nums
//}
//
//print(bubble_sotring(array:massiveOne))
//
//




