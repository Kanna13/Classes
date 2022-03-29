//
//  main.swift
//  class9
//
//  Created by Kanat on 4/3/22.
//

import Foundation
//Создать класс Товар, добавить переменные имя и цена. Добавить класс Магазин с 2 функциями: добавление товара в корзину и выдача чека. Функция выдача чека должна выводить информацию в таком виде:
//——Имя Магазина——
//Товары:
//Наименование:            Цена:
//1. Имя товара                его цена
//2. И т.д
//3. ……..
//
//Итого к оплате: общая сумма в сомах
//————————————
//Спасибо за покупку!
//
//Дополнительное задание:
//-Добавить удаление товара из корзины.
//-Создать любой класс, заполнить параметрами, вызвать объекты в main 3 способами: с помощью объекта через точку, с помощью инициализатора init, с помощью функций set и get. Распечатать информации об этих трех машинах.



//var shopping = Shop2()
//var shopping2 = Shop()
//shopping.setnameSet(name: "iphone")
//shopping2.setnameSet(name: "samsung")
//dump(shopping)
//dump(shopping2)
//shopping.addShop()
//dump(shopping.stuffs)

//1
//var car = shopCar (model: "Mers", price: 200000, country: "Japan")
//var car2 = shopCar(model: "BMW", price: 133000, country: "Germany")
//dump(car)
var cars3 = shopCar()
cars3.setModel(model: "Mers")
dump(cars3)

var cars4 = shopCar()
cars4.setModel(model: "BMW")
dump(cars4)
var massive : [String] = []
var massive2 : [String] = []
func add() {
    massive.append("Iphone")
    massive2.append("2000:")
    var mers = Mers()
mers.add()

print("наименование: \t цена:")
dump("\(mers.massive)  \(mers.massive2)")
var massive : [String] = []
var massive2 : [String] = []
func add() {
    massive.append("Iphone")
    massive2.append("2000:")

}
