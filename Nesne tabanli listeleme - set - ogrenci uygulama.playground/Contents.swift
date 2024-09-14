import UIKit

class Ogrenci:Equatable,Hashable {
    var no:Int?
    var ad:String?
    var sinif:String?
    
    init(no: Int?, ad: String?, sinif: String?) {
        self.no = no
        self.ad = ad
        self.sinif = sinif
    }
    var hashValue: Int { // deprecated look into after
        get {
            return no.hashValue
        }
    }
    
    static func == (lhs:Ogrenci,rhs:Ogrenci)->Bool {
        return lhs.no == rhs.no
    }
}

var o1 = Ogrenci(no: 100, ad: "Ahmet", sinif: "11F")
var o2 = Ogrenci(no: 90, ad: "Zeynep", sinif: "10R")
var o3 = Ogrenci(no: 130, ad: "Ceyda", sinif: "12A")
var o4 = Ogrenci(no: 150, ad: "Mehmet", sinif: "9Z")
var o5 = Ogrenci(no: 110, ad: "Yasin", sinif: "11F")

var ogrenciListesi = Set <Ogrenci>()

ogrenciListesi.insert(o1)
ogrenciListesi.insert(o2)
ogrenciListesi.insert(o3)
ogrenciListesi.insert(o4)
ogrenciListesi.insert(o5)

for ogrenci in ogrenciListesi {
    print("**********")
    print("Öğrenci No: \(ogrenci.no!)")
    print("Öğrenci Ad: \(ogrenci.ad!)")
    print("Öğrenci Sınıfı: \(ogrenci.sinif!)")
}
