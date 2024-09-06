import UIKit

// Parametre olarak girilen dereceyi fahrenhiet'a dönüştürdükten sonra geri döndüren bir metod yazınız. T(F) = T(C) * 1.8 + 32

class Odev1 {
    func donustur(derece:Double) -> Double {
        let fahrenheit = derece * 1.8 + 32
        return fahrenheit
    }
}

let o1 = Odev1()

let sonuc = o1.donustur(derece: 30)
print("Fahrenhiet: \(sonuc)")
