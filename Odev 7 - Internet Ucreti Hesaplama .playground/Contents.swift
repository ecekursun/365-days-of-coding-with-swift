import UIKit

// parametre olarak girilen kota miktarına göre ücreti hesaplayarak geri döndüren metodu yazınız. (50GB:100 TL, kota aşımından sonra her 1 GB 4 TL)

class Odev7 {
    func internetUcretiHesaplama(GB:Int)-> Int {
        var ucret = 0
        
        if GB > 50 {
            let kotaFazlasi = GB - 50
            ucret = 100 + kotaFazlasi*4
        }else {
            ucret = 100
        }
        return ucret
    }
    
}

var o7 = Odev7()
let sonuc = o7.internetUcretiHesaplama(GB: 55)
print("Ücret: \(sonuc) TL")
