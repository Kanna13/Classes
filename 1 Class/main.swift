//
//  main.swift
//  1 Class

print("Hello, World!")
var  text2 :String = "here we go"
var myAge : Int = 27
print(text2,myAge)
text2="different"
//  String -  строковые значения
// Сharacter - один символ

// Int - целочислинные
// Double - числа с плавающей точкой = 3.14,2,22,3,45
 // Float - числа с плавающей точкой = 3,142,15(6значимые)
var number1 = 3.23
var number2 = 2.13

 func sum (){
    print(number2 + number1)
    print("Сумма числе =")
     
 }
sum()
func devide() {
    print(number1 / number2)
    
    
}

func sum2 (number1: Double, number2: Double){
    print(number1+number2)

}

var studentName1 : String = "Kanat"
//var text
func printStudentNsme(name : String){
   print(name)
  
}
printStudentNsme(name: studentName1)

    print(studentName1)
func ourYearSalary() -> Int{
    
return 240000
    
}

var currently : Int = 20000

var totalsalary : Int = currently + ourYearSalary()

print(totalsalary)

/*print ("Dear user let's get familliar with each other,say me ur name :")
var name4me = readLine()


print("my name is IOS, \(studentName1)")*/

// print("Write ur number")
/*
 var number = readLine()
print("write ur number 2")
var secondNum = readLine()*/

var extOne : String = "Kanat"
var textTwo : String = "Tilekov"
var tThree : Int = 2003
print(extTwo ,\(textOne)
