import UIKit

// parametre olarak girilen gün sayısına göre maaş hesabı ve elde edilen değeri geri döndüren metod yazınız.

// 1 günde 8 saat çalışılabilir, çalışma saat ücreti:10 tl, mesai saat ücreti: 20 tl, 160 saat üzeri mesai sayılır.

class Odev6 {
    func maasHesapla(gunSayisi:Int)->Int{
        let calismaSaati = gunSayisi * 8
        print(calismaSaati)
        var maas = 0
       
        
        if calismaSaati > 160 {
            let mesaiFazlasi = calismaSaati - 160
            maas = 160*10 + mesaiFazlasi*20
        }else {
            maas = calismaSaati*10
        }
        return maas
    }
}

let o6 = Odev6()
let sonuc = o6.maasHesapla(gunSayisi: 22)
print("Maaş: \(sonuc) TL")
