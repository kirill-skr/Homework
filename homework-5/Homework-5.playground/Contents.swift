import UIKit

//1

var countrys = [
    "Germany": ("Western Europe", "The surname Hitler is banned in Germany"),
    "Italy": ("Southern Europe", "The ending of all words in Italian only with a vowel"),
    "France": ("Western Europe", "France is the birthplace of the bicycle"),
]

countrys["Italy"] = nil
countrys["Spain"] = ("located on the Iberian Peninsula", "Football is considered the national sport")
countrys["Germany"] = ("Western Europe", "The first book was printed in Germany")
countrys["France"] = ("Western Europe", "France is the birthplace of cinema")
print(countrys)

// 2

let filterData = countrys.filter {
    $0.key.count > 6
}

// 3

let facts = countrys.map {
"\($0.key): \($0.value.0)"
}.sorted(by: { $0.count > $1.count })
print(facts)

//*

let array = [1, 2, 5, 1, 5]
if array.count == Set(array).count {
    print("Not identical")
}
else {
    print("Indetical")
}
