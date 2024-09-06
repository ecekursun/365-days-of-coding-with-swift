import UIKit

// Parametre olarak girilen kelime ve harf için harfin kelime içinde kaç adet olduğunu gösteren bir metod yazınız.

class Odev4 {
    func kelimeAdetiBul(kelime:String,harf:Character) {
        var sonuc = 0
        
        for k in kelime {
            if k == harf {
                sonuc = sonuc + 1
            }
        }
        print("Harf adeti: \(sonuc)")
    }
}

let o4 = Odev4()

o4.kelimeAdetiBul(kelime: "ankara", harf: "a")

