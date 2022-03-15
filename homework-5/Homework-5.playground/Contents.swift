import UIKit

var country: [String: String]
country = [
    "Germany": "Western Europe. The surname Hitler is banned in Germany",
    "Italy": "Southern Europe. The ending of all words in Italian only with a vowel",
    "France": "Western Europe. France is the birthplace of the bicycle",
]

country["Italy"] = nil
country["Spain"] = "located on the Iberian Peninsula. Football is considered the national sport"
country["Germany"] = "The first book was printed in Germany"
country["France"] = "France is the birthplace of cinema"
print(country)

var city: [String]
city = [
    "Amsterdam",
    "Copenhagen",
    "Vilnius",
]

var nameCountru = (["Germany: Western Europe. The surname Hitler is banned in Germany", "Italy: Southern Europe. The ending of all words in Italian only with a vowel", "France: Western Europe. France is the birthplace of the bicycle"])
let sorting = nameCountru.sorted(by: <)
print(sorting)

var continent: [String: String]
continent = [
    "Eurasia": "Austria, Bulgaria, Belgium",
    "Africa": "Ghana, Ethiopia, Mali",
    "Australia": "Vanuatu, Nauru, Samoa",
]

let africa = continent["Africa"]
print(africa)
