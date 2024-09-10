import UIKit

protocol Protocol1 {
    var degisken :  Int { get set }
    
    func method1()
    func method2()->String
}

class ClassA: Protocol1 {
    var degisken = 10
    
    func method1() {
        print("Protocol Merhaba")
    }
    
    func method2()->String {
        return "Protocol çalışması"
    }
}

var a = ClassA()

print(a.degisken)

a.method1()
print(a.method2())

