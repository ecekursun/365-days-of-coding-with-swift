import UIKit

class Car {
    var color:String?
    var velocity:Int?
    var doesWork:Bool?
    
    func work() { // method
        doesWork = true
    }
    func stop() {
        doesWork = false
        velocity = 0
    }
    
    func acceleration(howKm:Int) {
        velocity! += howKm
    }
    
    func slowdown(howKm:Int) {
        velocity! -= howKm
    }
    
    func info() {
        print("Color: \(color!)")
        print("Velocity: \(velocity!)")
        print("Does it work?: \(doesWork!)")
    }
}

var bmw = Car()
bmw.velocity = 180
bmw.color = "Red"

bmw.work()
bmw.info()

bmw.stop()
bmw.info()

bmw.work()

bmw.acceleration(howKm: 50)
bmw.info()

bmw.slowdown(howKm: 20)
bmw.info()
