import UIKit

class Kisiler {
    var kisiNo:Int?
    var kisiAdi:String?
    
    init(kisiNo: Int?, kisiAdi: String?) {
        self.kisiNo = kisiNo
        self.kisiAdi = kisiAdi
    }
}

let kisi1 = Kisiler(kisiNo: 1, kisiAdi: "Ahmet")
let kisi2 = Kisiler(kisiNo: 2, kisiAdi: "Zeynep")
let kisi3 = Kisiler(kisiNo: 3, kisiAdi: "Berna")

var kisilerArray = [Kisiler]()

kisilerArray.append(kisi1)
kisilerArray.append(kisi2)
kisilerArray.append(kisi3)

print("Önce")
for k in kisilerArray {
    print("\(k.kisiNo!)- \(k.kisiAdi!)")
}

print("Sayisal Büyükten küçüğe")
let siralama1 = kisilerArray.sorted(by: {$0.kisiNo! > $1.kisiNo! })
for k in siralama1 {
    print("\(k.kisiNo!)- \(k.kisiAdi!)")
}

print("Sayisal küçükten büyüğe")
let siralama2 = kisilerArray.sorted(by: {$0.kisiNo! < $1.kisiNo! })
for k in siralama2 {
    print("\(k.kisiNo!)- \(k.kisiAdi!)")
}

print("Harfsel olarak küçükten büyüğe")
let siralama3 = kisilerArray.sorted(by: {$0.kisiAdi! < $1.kisiAdi! })
for k in siralama3 {
    print("\(k.kisiNo!)- \(k.kisiAdi!)")
}
