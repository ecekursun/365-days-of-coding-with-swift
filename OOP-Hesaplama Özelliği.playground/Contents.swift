import UIKit

class Maths {
    var x = 10
    var y = 20
    
    var sum:Int {
        get {
            return x+y
        }
    }
}

var a = Maths()

print(a.sum)

class Income {
    var value = 10000.0
    var bonus = 1.10
    
    var weekIncomeCalculate:Double {
        get {
            return (value*bonus)/52
        }
        
        set (newWeekIncome) {
            self.value = newWeekIncome * 52
        }
    }
}

var m = Income()
print(m.weekIncomeCalculate)

m.weekIncomeCalculate = 600

print(m.value)
