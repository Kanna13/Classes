//
//  main.swift
//  1 Class (2)
//
//  Created by Kanat on 6/3/22.
//



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

//var shoppingStuff = IphoneStore(stuff: "Iphone max 13", price: 1300, country: "china")
//dump(shoppingStuff)
//var shoppingStuff2 = IphoneStore(stuff: "ipad", price: 900, country: "japan")
//dump(shoppingStuff2)
//var newStuff = IphoneStore()
//newStuff.setStuff(stuff: "Iphone")
//newStuff.setPrice(price: 1300)
//dump(newStuff)

var stuff = IphoneModel()
var stuff2 =  IphoneModel ()
stuff2.setStuff(stuff: "Ipad mini 9")
stuff2.setPrice(price: 900)
stuff2.setCountry(country: "China")
var adding = Shop()
stuff.setStuff(stuff: "Iphone 13 pro max")
stuff.setPrice(price: 1300)
stuff.setCountry(country: "Korea")
adding.addToCart(stuff: stuff)
adding.addToCart(stuff: stuff2)
adding.check()
dump(adding)


