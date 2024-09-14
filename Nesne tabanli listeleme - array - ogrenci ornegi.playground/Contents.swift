import UIKit

class Ogrenci {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no: Int?, ad: String?, sinif: String?) {
        self.no = no
        self.ad = ad
        self.sinif = sinif
    }
}

var o1 = Ogrenci(no: 100, ad: "Ahmet", sinif: "11F")
var o2 = Ogrenci(no: 90, ad: "Zeynep", sinif: "10R")
var o3 = Ogrenci(no: 130, ad: "Ceyda", sinif: "12A")
var o4 = Ogrenci(no: 150, ad: "Mehmet", sinif: "9Z")
var o5 = Ogrenci(no: 110, ad: "Yasin", sinif: "11F")

var ogrenciListesi = [Ogrenci]()

ogrenciListesi.append(o1)
ogrenciListesi.append(o2)
ogrenciListesi.append(o3)
ogrenciListesi.append(o4)
ogrenciListesi.append(o5)

for ogrenci in ogrenciListesi {
    print("********")
    print("Öğrenci no : \(ogrenci.no!)")
    print("Öğrenci adi : \(ogrenci.ad!)")
    print("Öğrenci Sınıfı : \(ogrenci.sinif!)")
}
