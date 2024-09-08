import UIKit

class Kisiler {
    var ad:String?
    var yas:Int?
    
    init() {
        
    }
    
    init(ad:String,yas:Int) {
        self.ad = ad // Shadowing
        self.yas = yas //Shadowing
    }
    
}

let kisi1 =  Kisiler()

kisi1.ad = "Ahmet"
kisi1.yas = 18

print(kisi1.ad!)
print(kisi1.yas!)

let kisi2 = Kisiler(ad: "Mehmet", yas: 30)
print(kisi2.ad!)
print(kisi2.yas!)
