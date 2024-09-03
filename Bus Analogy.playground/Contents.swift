import UIKit

class Bus {
    var capacity:Int?
    var start:String?
    var arrival:String?
    var currentPassenger:Int?
    
    func pickUp(passenger:Int){
        currentPassenger! += passenger
    }
    func dropOff(passenger:Int) {
        currentPassenger! -= passenger
    }
    
    func info() {
        print("Capacity         : \(capacity!)")
        print("Start            : \(start!)")
        print("Arrival          : \(arrival!)")
        print("Curren Passenger : \(currentPassenger!)")

    }
}

var kamilKoc = Bus()
kamilKoc.capacity = 50
kamilKoc.start = "Bursa"
kamilKoc.arrival = "Ankara"
kamilKoc.currentPassenger = 10

kamilKoc.info()

kamilKoc.pickUp(passenger: 10)
kamilKoc.info()

kamilKoc.dropOff(passenger: 5)
kamilKoc.info()
