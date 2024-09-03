import UIKit

struct Product {
    var name:String?
    var price:Double?
}

class Car {
    var color:String?
    var capacity:Int?
}

var laptop = Product()

var bmw = Car()

laptop.name = "macbook"
laptop.price = 25.989

print(laptop.name!) // macbook
print(laptop.price!) // 25.989

laptop.price = 27.999
print(laptop.price!) // 27.999

bmw.color = "red"
bmw.capacity = 4

print(bmw.color!) // red
print(bmw.capacity!) // 4

if let temp = bmw.color {
    print(temp) // instead of ! you can wrapp this like that
}

var tv = Product()
tv.name = "Samsung"
tv.price = 17.657

var cabrio = Car()
cabrio.color = "White"
cabrio.capacity = 2

print(tv.name!) // Samsung
print(tv.price!) // 17.657
 
print(cabrio.color!) // White
print(cabrio.capacity!) // 2
