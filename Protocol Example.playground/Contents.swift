import UIKit

protocol Squzeezable {
    func howToSqueeze()
}

protocol Eatable {
    func howToEat()
}

class Aslan {
    
}

class Tavuk:Eatable {
    func howToEat(){
        print("Fırında kızart")
    }
}

class Elma:Eatable,Squzeezable {
    func howToEat() {
        print("Dilimle ve ye")
    }
    func howToSqueeze() {
        print("blender ile sık")
    }
}

class AmasyaElmasi:Elma {
    override func howToEat() {
        print("yıka ve ye")
    }
}

var aslan = Aslan()
var amasyaElmasi:Elma = AmasyaElmasi()
var elma = Elma()
var tavuk:Eatable = Tavuk()

var nesneler = [aslan,elma,amasyaElmasi,tavuk] as [Any]

for nesne in nesneler {
    if nesne is Eatable {
        (nesne as! Eatable).howToEat()
    }
    if nesne is Squzeezable {
        (nesne as! Squzeezable).howToSqueeze()
    }
   
}
