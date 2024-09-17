import UIKit

// if yapısının tersi gibi ama if gibi çalışır. false durumunda çalışır.
// true durumu yoktur.
// içinde return veya throw gibi yapılar bulunur. Okunabilirliği arttırır.

func kisiTanima(ad:String){
    if ad == "Ahmet" {
        print("Merhaba Ahmet")
    }else {
        print("Tanınmayan kişi")
    }
}

kisiTanima(ad: "Ahmet")


func kisiTanima1(ad:String){
    guard ad == "Ahmet" else {
        print("Tanınmayan kişi")
        return
    }
    print("Merhaba Ahmet")
}

kisiTanima1(ad: "Ahmetx")


func buyukHarfYap(str:String?) {
    if let temp = str {
        print(temp.uppercased())
    }else {
        print("Str nil dir")
    }
}
buyukHarfYap(str: nil)

func buyukHarfYap1(str:String?) {
    guard let temp = str, temp.count>0 else{
        print("Str nil dir")
        return
    }
    print(temp.uppercased())
}
buyukHarfYap1(str: "nil")
