import UIKit

class Ev {
    var pencereSayisi:Int?
    
    init(pencereSayisi: Int) {
        self.pencereSayisi = pencereSayisi
    }
}

class Saray:Ev {
    var kuleSayisi:Int?
    
    init(kuleSayisi: Int,pencereSayisi: Int) {
        self.kuleSayisi = kuleSayisi
        super.init(pencereSayisi: pencereSayisi)
    }
}

class Villa:Ev {
    var garajVarmi:Bool?
    
    init(garajVarmi: Bool, pencereSayisi:Int) {
        self.garajVarmi = garajVarmi
        super.init(pencereSayisi: pencereSayisi)
    }
}

var topkapiSarayi = Saray(kuleSayisi: 5, pencereSayisi: 30)
var bogazVilla = Villa(garajVarmi: true, pencereSayisi: 10)

print(topkapiSarayi.kuleSayisi!)
print(topkapiSarayi.pencereSayisi!)

print(bogazVilla.garajVarmi!)
print(bogazVilla.pencereSayisi!)


// Upcasting

var ev1:Ev = Saray(kuleSayisi: 2, pencereSayisi: 10) as Ev

// Downcasting

var saray1:Saray = Ev(pencereSayisi: 5) as! Saray // swift 5.3 versiyonu ile as! casting işleminin bu şekilde yapılması desteklenmiyor. Bu işlem artık kullanılmamalı

var ev2 = Ev(pencereSayisi: 40) // önce nesne oluşturup ardından as! ile casting işlemi yapılması önerilmektedir.

var saray2:Saray = ev2 as! Saray // eğer bir sorun çıkarsa hata oluşur

var saray3:Saray? = Ev(pencereSayisi: 5) as? Saray // Downcasting işlemi hata olursa sonuç nil döner

