import UIKit

// class referans tipi(daha kullanışlı,hafıza için daha iyi), struct değer tipidir.(inheritance özelliği yok,değişken gibi,değişken yapıları için daha iyi)

class Ogrenci {
    var ad:String?
    
}

var ogrenci1 = Ogrenci()
ogrenci1.ad = "Ahmet"

var ogrenci2 = ogrenci1
ogrenci2.ad = "Mehmet"

print(ogrenci1.ad!) // Output = Mehmet

struct Kopek {
    var renk:String?
}

var kopek1 = Kopek()
kopek1.renk = "Kırmızı"

var kopek2 = kopek1
kopek2.renk = "Beyaz"

print(kopek1.renk!) // Output = Kırmızı
