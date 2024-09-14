import UIKit


let ifade = {
    print("Introduction to Closure ")
}

ifade()

let sum = {
    (number1:Int,number2:Int) -> Int in
    return number1+number2
}

let result = sum(10,20)
print(result)
