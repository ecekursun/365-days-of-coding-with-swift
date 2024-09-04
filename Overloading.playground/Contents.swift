import UIKit

class Hesaplayici {
    func topla(sayi1:Int,sayi2:Int) {
        print("Toplam: \(sayi1+sayi2)")
    }
    func topla(sayi1:Double,sayi2:Int) {
        print("Toplam: \(sayi1+Double(sayi2))")
    }
    func topla(sayi1:Int,sayi2:Double) {
        print("Toplam: \(Double(sayi1)+sayi2)")
    }
    func topla(sayi1:Int,sayi2:Int,ad:String) {
        print("Toplamı yapan:\(ad), sonuç: \(sayi1+sayi2)")
    }
}

var h = Hesaplayici()
h.topla(sayi1: 20, sayi2: 30, ad: "Ece")
h.topla(sayi1: 20, sayi2: 40.0)
