import UIKit

//1

var numbersArray = [1, 2, 3, 4, 5, 6, 7, 8, 9,]
var fillterEven = numbersArray.filter{$0 % 2 == 0 }
print(fillterEven)
var filterAdd = numbersArray.filter{$0 % 2 != 0 }
print(filterAdd)

//2

let string: [String]? = ["hello", "Swift"]
if let stringOptionals = string {
var characters = [Character: Int]()
for array in stringOptionals {
    for arrayOptionals in array{
        characters[arrayOptionals, default: 0] += 1
    }
}
print(characters)
}

//3

func addition(firstNumber: Int?, secondNumber: Int?) -> Int? {
    if let firstNumber = firstNumber,
       let secondNumber = secondNumber {
        return firstNumber + secondNumber
       }
    return nil
}
addition(firstNumber: 40, secondNumber: 22)

func takinAway(firstNumber: Int?, secondNumber: Int?) -> Int? {
    guard let firstNumber = firstNumber,
          let secondNumber = secondNumber else {
        return nil
    }
    return firstNumber - secondNumber
}
takinAway(firstNumber: 12, secondNumber: 2)

func multiplication(firstNumber: Int?, secondNumber: Int?) -> Int? {
    let ffirstNumber = firstNumber ?? 0
    let ssecondNumber = secondNumber ?? 0
            return ffirstNumber * ssecondNumber
        }
multiplication(firstNumber: 2, secondNumber: 23)

func devision(firstNumber: Double, secondNumber: Double?) -> Double {
    if let secondNumber = secondNumber {
        return firstNumber / secondNumber
       }
    return firstNumber
}
devision(firstNumber: 15, secondNumber: 3)

func exponention(number: Double?, power: Double) -> Double? {
    guard let exponentionNumber = number else {
        return nil
    }
    return pow(exponentionNumber, power)
}
exponention(number: 5, power: 3)

//4

func check(string: String) -> Bool {
    let checkString = string.lowercased()
    return String(checkString.reversed()) == checkString
}
check(string: "mom")

//

func checkIf(string:String) {
    let checkString = string.lowercased()
    if String(checkString.reversed()) == checkString {
print("palindrome")
    }
    else{
print("not palindrome")
    }
}
checkIf(string: "Too bad I hid a boot")


