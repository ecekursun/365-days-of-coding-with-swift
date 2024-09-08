import UIKit

//Sınıfların iç içe kullanılması composition denir. Genelde veritabanlarında kullanılır.

class Kategoriler {
    var kategori_id:Int?
    var kategori_ad:String?
    
    init(kategori_id: Int, kategori_ad: String) {
        self.kategori_id = kategori_id
        self.kategori_ad = kategori_ad
    }
}

class Yonetmenler {
    var yonetmen_id:Int?
    var yonetmen_ad:String?
    
    init(yonetmen_id: Int, yonetmen_ad: String) {
        self.yonetmen_id = yonetmen_id
        self.yonetmen_ad = yonetmen_ad
    }
}

class Filmler {
    var film_id:Int?
    var film_ad:String?
    var film_yil:Int?
    var kategori:Kategoriler?
    var yonetmen:Yonetmenler?
    
    init(film_id: Int, film_ad: String, film_yil: Int, kategori: Kategoriler, yonetmen: Yonetmenler) {
        self.film_id = film_id
        self.film_ad = film_ad
        self.film_yil = film_yil
        self.kategori = kategori
        self.yonetmen = yonetmen
    }
}

var k1 = Kategoriler(kategori_id: 1, kategori_ad: "Dram")
var k2 = Kategoriler(kategori_id: 2, kategori_ad: "Komedi")
var k3 = Kategoriler(kategori_id: 3, kategori_ad: "Bilim Kurgu")

var y1 = Yonetmenler(yonetmen_id: 1, yonetmen_ad: "Nuri Bilge Ceylan")
var y2 = Yonetmenler(yonetmen_id: 2, yonetmen_ad: "Quentin Tarantiono")
var y3 = Yonetmenler(yonetmen_id: 3, yonetmen_ad: "Christopher Nolan")

var f1 = Filmler(film_id: 1, film_ad: "Django", film_yil: 2013, kategori: k1, yonetmen: y2)

var f2 = Filmler(film_id: 2, film_ad: "Inception", film_yil: 2006, kategori: k3, yonetmen: y3)

print("Film id: \(f1.film_id!)")
print("Film ad: \(f1.film_ad!)")
print("Film yıl: \(f1.film_yil!)")
print("Film kategori: \(f1.kategori!.kategori_ad!)")
print("Film yonetmeni: \(f1.yonetmen!.yonetmen_ad!)")
