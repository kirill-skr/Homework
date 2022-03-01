import Foundation
let a = 2.5
let b = Int(a)
print(b)
let c = a - Double(b)
print(c)

let a1 = 9.7
let b1 = Int(a1)
print(b1)
let c1 = Decimal(a1) - Decimal(b1)
print(c1)

let a2 = 6.9
let b2 = Int(a2)
print(b2)
let c2 = Decimal(a2) - Decimal(b2)
print(c2)

let a3 = 8.2
let b3 = Int(a3)
print(b3)
let c3 = Decimal(a3) - Decimal(b3)
print(c3)

let whole = b + b1 + b2 + b3
print(whole)

let nowhole = Decimal(c) + c1 + c2 + c3
print(nowhole)

if whole % 2 == 0{
    print("четное")
}else{
    print("нечетное")
}
