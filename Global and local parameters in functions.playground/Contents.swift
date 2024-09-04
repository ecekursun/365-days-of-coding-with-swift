import UIKit

func hesapla(sayi1 s1:Int, sayi2 s2:Int) -> Int {
    let sonuc = s1*2 + s2*4
    return sonuc
}

var h = hesapla(sayi1: 30, sayi2: 40)
print("Sonuç: \(h)")
