import UIKit

// parametre olarak girilen sayının faktöriyel değerini hesaplayıp geri döndüren metodu yazınız.

class Odev3 {
    func faktoriyelHesabi(sayi:Int) -> Int {
        var sonuc = 1
        for i in 1...sayi {
            sonuc = sonuc * i
        }
        return sonuc
    }
}

let o3 = Odev3()

let gelenVeri = o3.faktoriyelHesabi(sayi: 5)
print("Faktöriyel Hesabı: \(gelenVeri)")
