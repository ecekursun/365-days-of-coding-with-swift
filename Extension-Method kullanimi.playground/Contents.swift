import UIKit

extension String {
    func yerdegistir(yeniHarf:String,eskiHarf:String)->String {
        return self.replacingOccurrences(of: yeniHarf, with: eskiHarf)
    }
}

let str = "ankara".yerdegistir(yeniHarf: "a", eskiHarf: "e")
print(str)

var meyve = "incir"
var str1 = meyve.yerdegistir(yeniHarf: "i", eskiHarf: "x")
print(str1)
