//
//  main.swift
//  Class4
//
//  Created by Kanat on 10/2/22.
//
//
//import Darwin
//
//var Cointer = 1
//var finish : Bool = true
//while finish {
//    print(Cointer)
//    if Cointer == 5 {
//        finish = false
//        break
//    }
//}
//
//import Foundation
//
//

import Security

//import Darwin
//// collection - kits of any data (String, Int, Double and etc.
//var array: [Int] = [ 3,4,5,1000000]
//var words: [String] = ["Cat" , "Dog" , "Some twxt"]
//
//var name1 = "Sultan"
//var name2 = "Zalkar"
//var name3 = "Shermat"
//
//var iosStudentname : [String] = ["Sultan" ,"Shermat" , "Zalkar" , "Kanat" ," Samart" , "Tilek" ]
////index counting starts from 0
//print(iosStudentname[3])
//iosStudentname.remove(at: 3)
//print(iosStudentname)
//var counter = 0
//for student in iosStudentname {
//    print("\(counter) student \(student)")
//    if student == "Tilek" {
//        iosStudentname.remove(at: counter)
//        break
//    }
//
//    counter += 1
//}
//
//
//









//
//////nam1.append ("sddf")
//////while true  {
//var name : [String] = ["Zalkar", "Kanat", "Samat , Tilekov "]
//    var directName = readLine()
//name.append(directName!)
//print(name)
//
////    }
////
//

//array - massive indexed of list


// dictionary ,хранение данных в виде ключа  и значения


//
//var nam1 : [String] = ["Zalkar", "Kanat", "Samat , Tilekov "]
//print("Write ur number")
//var write = readLine()!
//nam1.remove(at: Int(write)!)
//print(nam1)
//
//while true {
//    founter += 1
//    nam1.remove(at: founter)
//    [rint(<#T##Double#>)]
//
//}
//var procces :   Bool =  true
//print("Write open to start")
//var open = readLine()!
//while procces {
//    if open == "start" {
//        print("Write ur notes,please!")
//    }else {
//        break
//    }
//var note : [String] = []
//    var anyNote = readLine()!
//    note.append(anyNote)
//    var finishNotes : String = "finish"
//    print("if u  finished, write : finish")
//    var finish = readLine()!
//    if finish == finishNotes {
//        procces = false
//        break
//    }
//print(note)
//}
////
////
//    var name : [String] = [ "Arslan" , "Umar" , "Shermat"]
//    var secondMass : [String] = []
//    for item in name {
//        print("Write second name: ")
//        let nameFill = readLine()!
//        print("Write age:")
//        let ageFill = readLine()!
//        secondMass.append("\(item) \(nameFill) \(ageFill) ")
//        print(secondMass)
//    }
//


//}
//
////
////print("Enter first number: ")
////let firstNum = readLine()!
////print("Enter second number: ")
////let secondNum = readLine()!
////print("Choose operation: +  -  /  *  or  ")
////let operation = readLine()!
////
////var history: [String] = []
////history.append(firstNum)
////history.append(operation)
////history.append(secondNum)
//
////if operation == "+"{
////    let solution = Int(firstNum)! + Int(secondNum)!
////    let solO = " = " + String(solution)
////    history.append(solO)
////}else if operation == "-"{
////    let solution = Int(firstNum)! - Int(secondNum)!
////    let solO = " = " + String(solution)
////    history.append(solO)
////
////}else if operation == "*"{
////    let solution = Int(firstNum)! * Int(secondNum)!
////    let solO = " = " + String(solution)
////    history.append(solO)
////
////}else if operation == "/" && secondNum != "0"{
////    let solution = Int(firstNum)! / Int(secondNum)!
////    let solO = " = " + String(solution)
////    history.append(solO)
////
////}else if operation == "/" && secondNum == "0"{
////    print("Zero division error")
////}else if operation == "%" && secondNum != "0"{
////    let solution = Int(firstNum)! % Int(secondNum)!
////    let makeStr = " = " + String(solution)
////    history.append(solO)
////}else{
////    print("Error")
////}
////
////print(history)
//
//
////
//var names : [String] = ["Kanat" , "Tilekov" , "Shermat"]
////print("Введите имя для удаление")
////var index = 0
////var finish : Bool = true
//////
//////
//////while  finish {
////    print("введите для ")
////    var name = readLine()!
////    if name == "end" {
////        finish = false
////        break
////    }
////
////    for item in names {
////        if item == name {
////            names.remove(at: index)
////        }else{
////            index += 1
////        }
////        print(names)
////        }
////
////}
//
//
//
//
////2 variant
////print("Write name to delete")
////var name = readLine()
////for (index,item) in names.enumerated() { // 0 - Kanat, 1 - Tilekov , 2 - Shermat
////
////
////
////    if item == name {
////        names.remove(at: index)
////    }
////}
////print(names)
//
//
//// enumarated abilities
//
////for (index, item ) in names.enumerated() {
////    names[index] = "student \(item)"
////}
////print(names)
//
//
//
//
//
//
//
//
//
//
//print("Enter first number")
//let numberOne = readLine()!
//print("Ur operarion : + , - , * or /")
//var operation = readLine()!
//print("Enter second number")
//let numberTwo = readLine()!
//var result : [String] = []
//switch operation {
//case "+" :
//
//    print(Int(numberOne)! + Int(numberTwo)!)
//    var tester = (Int(numberOne)! + Int(numberTwo)!)
//    result.append("\(numberOne) + \(numberTwo) =  \(tester)")
//
//
//    print(result)
//
//case "-" :
//    print(Int(numberOne)! - Int (numberTwo)!)
//    var testerMinus = (Int(numberOne)! - Int(numberTwo)!)
//    result.append("\(numberOne) - \(numberTwo) = \(testerMinus)")
//    print(result)
//case "*" :
//    print(Int(numberOne)! * Int(numberTwo)!)
//    var testerMultiply = (Int(numberOne)! * Int(numberTwo)!)
//    result.append("\(numberOne)* \(numberTwo) = \(testerMultiply)")
//    print(result)
//case "/" :
//    if numberTwo == "0" {
//        print("error")
//    }else  if(numberTwo != "0") {
//        print (Int(numberOne)! / Int (numberTwo)!)
//        }
//    var testerDev = Int(numberOne)! / Int(numberTwo)!
//    result.append("\(numberOne) / \(numberTwo) = \(testerDev) ")
//    print(result)
//default :
//    print("enter ur numbers correctly!")
//print(result)
//}

//print("Write ur number")
//let first = readLine()!
//print("Write ur number")
//let secNum = readLine()!
//var sum = (Int(first)! + Int(secNum)!)
//print(sum)
//
//var int = Int.random(in: 1...100)
//print(int)
//print("Ur number")
//var number =  readLine()
// var value = number
//if (Int(number)!) > 0 {
//    print("это положительное число")
//}else {
//    print("это негативное")
//    print(Int(number)!)
//
//    func numbers () {
//
//    }
//     for item in 1..10 {
//         if item = 5 {
//         }
//         }
                
//var fruits : [String] = [ "Apple" , "Grapes" , "Banana" , "Carrot" ]
//
//fruits.remove(at: 3)
//print(fruits)

//
//for i in 5...5 {
//        for j in 1...9 {
//
//print(i * j)
//
//        }
//    }
// 9
//var array : [Int] = []
//
//
//for item in 1...10 {
//    let generator = Int.random(in: 1...10)
//    array.append(generator)
//}
//print(array)
//
//var randomN = Int.random(in: 1...3)
//if randomN == 1 {
//    print("Green light")
//}else {
//    if randomN == 2 {
//        print("Yellow Light")
//    }else {
//        if randomN == 3 {
//            print("Red ")
//        }
//    }
//
//}
//
//

//for i in 0...10 {
//    if i != 3 && i != 7 {
//        print(i)
//    }
//}



var result = ""
var badWord = "fuck"
for i in 1...badWord.count {
    result = result + "*"
}
var array  = ["fuck" , "shit"]
if badWord ==  array[0] {
}
print(result)


var someText = readLine()

