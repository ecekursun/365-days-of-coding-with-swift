import UIKit

var numbers:[Int] = [5, 10, -6, 75, 20]

let siralama1 = numbers.sorted(by: {sayi1,sayi2 in sayi1>sayi2}) // temsilen sayi1 ve sayi2 verilmiştir
let siralama2 = numbers.sorted(by: {n1,n2 in n1 < n2}) // temsilen n1,n2

let siralama3 = numbers.sorted(by: {$0 > $1}) //  büyükten küçüğe sıralama yapar

let siralama4 = numbers.sorted(by: < ) //closure değil ama küçükten büyüğe pratik olarak sıralama yapar.

print(siralama1)
print(siralama2)
print(siralama3)
print(siralama4)
