import UIKit

class Matematik {
    func topla(sayi1:Int,sayi2:Int) {
        let toplam = sayi1 + sayi2
        print("Toplam: \(toplam)")
    }
    func cikar(sayi1:Double,sayi2:Double) -> Double {
        return sayi1 - sayi2
    }
    func carp(sayi1:Int,sayi2:Int,isim:String) {
        let sonuc = sayi1 * sayi2
        print("Çarpma yapan \(isim), Sonuç: \(sonuc)")
    }
    func bol(sayi1:Double,sayi2:Double) -> String {
        return "Bölme: \(sayi1/sayi2)"
    }
}

var m = Matematik()

m.topla(sayi1: 10, sayi2: 20)
var c = m.cikar(sayi1: 100.0, sayi2: 40.0)
print("Sonuç: \(c)")
m.carp(sayi1: 30, sayi2: 20, isim: "Ece")
print(m.bol(sayi1: 100.0, sayi2: 50.0))
