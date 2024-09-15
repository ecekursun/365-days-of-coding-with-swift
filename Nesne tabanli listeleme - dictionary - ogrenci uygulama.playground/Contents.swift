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
var o5 = Ogrenci(no: 110, ad: "Ahmet", sinif: "11F")

var ogrenciListesi = [Int:Ogrenci]()
ogrenciListesi[o1.no!] = o1
ogrenciListesi[o2.no!] = o2
ogrenciListesi[o3.no!] = o3
ogrenciListesi[o4.no!] = o4
ogrenciListesi[o5.no!] = o5

for (ogrenciNo,nesne) in ogrenciListesi {
    print("***********")
    print("Öğrenci no    : \(ogrenciNo)")
    print("Öğrenci ad    : \(nesne.ad!)")
    print("Öğrenci sınıf : \(nesne.sinif!)")
}
