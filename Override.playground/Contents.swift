import UIKit

// override metodu artık ona özgü oluyor.

class Hayvan {
    func sesCikar() {
        print("Sesim Yok")
    }
}

class Memeli:Hayvan {
    
}

class Kedi:Memeli {
    override func sesCikar() {
        print("Miyav Miyav")
    }
}

class Kopek:Memeli {
    override func sesCikar() {
        print("Hav Hav")
    }
}

var h = Hayvan()
h.sesCikar()

var m = Memeli()
m.sesCikar()

var k = Kedi()
k.sesCikar()

var kopek = Kopek()
kopek.sesCikar()
