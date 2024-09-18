import UIKit

enum Hatalar:Error {
    case sifiraBolunmeHatasi
}

func bolme(s1:Int,s2:Int) throws ->Int {
    if s2 == 0 {
        throw Hatalar.sifiraBolunmeHatasi
    }
    return s1 / s2
}

var s1 = 10
var s2 = 0

// Do Try Catch

//do {
//    let sonuc = try bolme(s1: s1, s2: s2)
//    print(sonuc)
//}catch Hatalar.sifiraBolunmeHatasi {
//    print("Sayı sıfıra bölünemez")
//}

// try? ile yapma

let sonuc = try? bolme(s1: s1, s2:  s2)

if sonuc == nil {
    print("Hata olıştuğu için sonuç nildir")
}else {
    print("Hata yok: \(sonuc!)")
}
