/* Создать переменную firstName типа String, создать переменную LastName типа String. Создать переменную год рождения и текущий год. Создать функцию, которая будет распечатывать в одну строку фамилию, имя и возраст человека в таком виде “Иванов Иван, 20 лет”
 
 Дополнительное задание на самостоятельное занятие:
 -Сделать так, чтобы все данные вводились с консоли (readline()) Программа должна поздороваться с вами по имени и спросить ваш возраст. Вы должны ввести возвраст, после чего должно распечатываться и ваш возраст тоже.
*/
//import Foundation
//
//var firstName : String = "Kanat" , lastName : String = "Tilekov"
//var yearOfBirth : Int = 2022 - 2003

import Darwin
////Сразу решил от переменной отнять,а не создавать новый
//var currentYear : Int = 2022
//// 1 способ
//print (firstName,lastName,yearOfBirth, "Лет")
////2 способ
//func selfInfo(){
//    print(firstName + ", ",lastName,yearOfBirth,"Лет")
//}
//selfInfo()
////3 способ
//func selfInfoTwo() ->String{
//    return ("Kanat Tilekov, 18 лет")
//
//}
//print(selfInfoTwo())
//
//// Доп Задание 1
//
//print("Write ur first name:")
//var firstName3 = readLine()
//print("Hi,\(firstName)")
//print("Want to know ur last Name:")
//var lastName3 = readLine()!
//print("Thanks,\(lastName3)")
//print ("And finally ur date of birth:")
//var date_Of_Birth =  readLine()!
//print("That's all!")
//print("Thanks,u r free :) ")
//
//var bio2 : Int? = 2022 - 2003
//func bio() -> Int{
//    return 3000
//
//}
//print(bio()+bio2!)
//
//var finallBalance : Int = 0
//var bankBalance : Int = 20000
//print("Enter the desire mount :")
//let mount = readLine()!
//if (Int(mount)! > bankBalance) {
//    print("Sorry,not enough balance in ur account")
//}else if (bankBalance == finallBalance) {
//    print("ur money has ended,fill them  later")
//}else {
//    print("Success!Ur extra money")
//    print( bankBalance - Int(mount)!)
//
//}
////
////
//print("Enter first number")
//let numberOne = readLine()!
//print("Ur operarion : + , - , * or /")
//var operation = readLine()!
//print("Enter second number")
//let numberTwo = readLine()!
//var history : [Int] = []
//var result = 0
//
//switch operation {
//case "+" :
//    print(Int(numberOne)! + Int(numberTwo)!)
//    if result < (Int(numberTwo)!) {
//        print(operation.append(result))
//
//    }
//case "-" :
//    print(Int(numberOne)! - Int (numberTwo)!)
//case "*" :
//    print(Int(numberOne)! * Int(numberTwo)!)
//case "/" :
//    if numberTwo == "0" {
//        print("error")
//    }else  if(numberTwo != "0") {
//        print (Int(numberOne)! / Int (numberTwo)!)
//
//    }
//default :
//    print("enter ur numbers correctly!")
//
//}


//var finallBalance2 : Int = 0
//var bankBalance2 : Int = 20000
//print("Enter the desire mount :")
//let mount2 = readLine()!
//if (Int(mount2)! <= bankBalance2) {
//    print("Thanks for transaction,that is ur extra money:")
//    print(bankBalance2 - Int(mount2)!)
//} else{
//print("Not enough balance ")
//}
// if (Int(mount2)! == 20000) {
//        print("money has ended")
//
// }
//
print("Welcome to the game!")
print ("1 question : What is name of God of the Sun?in EGYPT Mifoigy")
print("A)Ra b)Osiris c)Artemida d)Isida")
let answerOne = readLine()!
switch answerOne{
  case "a":
    if answerOne == "a" {
        print("Congratualtions,you win 200$")
        print("Next round: Who created McDonalds? A)Donald Crownwell  B)Richard McdONALD c)No name d) Donald Trump")
        let answerTwo = readLine()!
       switch answerTwo{
        case "a":
            print("right anser  ") 
        case "b" :
            if answerTwo == "b" {
                print("You move to the thirf round!")
                print("Who invented first lamp? a)Einshtein b)Tesla c)Edison  d)Niewton?")
                let answerThree = readLine()!
                switch answerThree{
                case "a" :
                    print("that is not right")
                case "b" :
                    print("That not right")
                case "c":
                    print("that is not right")
                case "d" :
                    if answerThree == "d" {
                        print("Yes,u move to the four round")
                        print("where was the first world cup in 1990 in football? a)Urugwaii b)Pakistan c)India d)France")
                        let answerFour = readLine()!
                        switch  answerFour {
                        case "a":
                            if answerFour == "a"{
                                print("You won 1 million dollars")
                            }else{
                                print("you lost")
                            }
                    case "b":
                            print("you lost")
                        case "c":
                            print("you lost")
                        case "d" :
                            print("you lost")
                        default:
                            print("write ur answer")

                    }
                    }
                default :
                    print("Put ur answer`")


                }
                }
            case "c":
                print("Not right")
            case "d" :
                print("not right")
                default :
           print("write answer")

            }

        }



case "b":
    print("Sorry u lost")
case "c":
    print("Sorry u lost")
case "d":
    print("Sorry u lost")

default:
    print("try your best")


}
//
//var phoneModel : String? = nil
//var name: String? = "Kanat"
////force unwrapping -принудительное взятие значение
// var num1 = readLine()
//print("sECOND NUM")
//var num2 = readLine()
//print("operation")
//var operation1 = readLine()
//
//
////метод подмены - неявное взятие значения
//let sum2 = (Int(num1 ?? "0") ?? 0) + (Int(num2 ?? "0") ?? 0)
//  print(sum2)
//// проверка через условный if let constr
////
////var sum = 0
////if let num3 = num1 {
////    sum = ((Int (num1!)!) + (Int(num2!)!)))
////    print(
////} else {
//// print("nil meaning")
////
////}
//var someNumber : Int? = 3
//if let number = someNumber {
//    print(number + 2)
//}else {
//    print("Ошибка")
//
//}


