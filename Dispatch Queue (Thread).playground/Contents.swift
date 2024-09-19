import UIKit
// her zaman öncelik main threaddedir.

let queue1 = DispatchQueue(label: "etiket1", qos: DispatchQoS.userInitiated)
var gecikmeSaniye:DispatchTimeInterval = .seconds(2)
print(Date())
queue1.asyncAfter(deadline: .now()+gecikmeSaniye){
    print(Date())
}
//let queue2 = DispatchQueue(label: "etiket2", qos: DispatchQoS.background)

//queue1.async {
//    for i in 1...10 {
//        print("A : \(i)")
//    }
//}

//queue2.async {
//    for i in 100...110 {
//        print("B : \(i)")
//    }
//}

//for i in 1000...1010 {
//    print("Main : \(i)")
//}
