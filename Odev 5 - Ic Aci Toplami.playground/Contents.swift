import UIKit

// parametre olarak girilen kenar sayısına göre iç açıların toplamını hesaplayıp sonucu geri gönderen metod yazınız (formül n:kenar sayısı = (n-2).180)

class Odev5 {
    func icAciToplami(kenarSayi:Int) -> Int {
        let toplam = (kenarSayi - 2) * 180
        return toplam
    }
}

let o5 = Odev5()
let sonuc = o5.icAciToplami(kenarSayi: 3)

print("İç Açı Toplamı: \(sonuc)")
