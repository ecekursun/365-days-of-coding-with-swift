import UIKit

// kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan bir hetod yazınız.

class Odev2 {
    func cevreHesabi(kisaKenar:Int,uzunKenar:Int) {
        let cevreHesabi = 2 * (kisaKenar + uzunKenar)
        print("Dikdörtgen Çevresi: \(cevreHesabi)")
    }
}
let o2 = Odev2()
o2.cevreHesabi(kisaKenar: 30, uzunKenar: 40)
