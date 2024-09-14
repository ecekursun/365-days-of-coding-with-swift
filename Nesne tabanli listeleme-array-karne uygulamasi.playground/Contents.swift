import UIKit

class DersNotlar {
    var ders:String?
    var not:Int?
    
    init(ders: String?, not: Int?) {
        self.ders = ders
        self.not = not
    }
}

var dn1 = DersNotlar(ders: "Tarih", not: 20)
var dn2 = DersNotlar(ders: "Fizik", not: 80)
var dn3 = DersNotlar(ders: "Matematik", not: 10)
var dn4 = DersNotlar(ders: "Kimya", not: 50)
var dn5 = DersNotlar(ders: "Biyoloji", not: 40)

var dersNotlariListesi = [DersNotlar]()

var toplam = 0

dersNotlariListesi.append(dn1)
dersNotlariListesi.append(dn2)
dersNotlariListesi.append(dn3)
dersNotlariListesi.append(dn4)
dersNotlariListesi.append(dn5)

for dn in dersNotlariListesi {
    print("\(dn.ders!) : \(dn.not!)")
    toplam = toplam + dn.not!
}

print("********")
let ortalama = toplam / dersNotlariListesi.count
print("Ortalama: \(ortalama)")

if ortalama >= 50 {
    print("Geçti")
}else {
    print("Kaldı")
}
