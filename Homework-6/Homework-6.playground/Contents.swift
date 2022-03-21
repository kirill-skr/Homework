import UIKit

//1

let numbersArray = [1, 2, 3, 4, 5, 6, 7, 8, 9,]
let filterEven = numbersArray.filter{ $0 % 2 == 0 }
print(filterEven)
let filterAdd = numbersArray.filter{ $0 % 2 != 0 }
print(filterAdd)

//2

let string: [String?] = ["hello", "Swift"]
var characters = [Character: Int]()
for array in string {
    if let array = array {
    for arrayOptionals in array {
        characters[arrayOptionals, default: 0] += 1
    }
}
print(characters)
}

//3

func add(firstNumber: Int?, secondNumber: Int?) -> Int? {
    if let firstNumber = firstNumber,
       let secondNumber = secondNumber{
        return firstNumber + secondNumber
       }
    return nil
}
add(firstNumber: 40, secondNumber: 22)

func subtract(firstNumber: Int?, secondNumber: Int?) -> Int? {
    guard let firstNumber = firstNumber,
          let secondNumber = secondNumber else {
        return nil
    }
    return firstNumber - secondNumber
}
subtract(firstNumber: 12, secondNumber: 2)

func multiply(firstNumber: Int?, secondNumber: Int?) -> Int? {
    let firstNumber = firstNumber ?? 0
    let secondNumber = secondNumber ?? 0
            return firstNumber * secondNumber
}
multiply(firstNumber: 2, secondNumber: 23)

func devide(firstNumber: Double, secondNumber: Double?) -> Double {
    if let secondNumber = secondNumber {
        return firstNumber / secondNumber
       }
    return firstNumber
}
devide(firstNumber: 15, secondNumber: 3)

func exponention(number: Double?, power: Double) -> Double? {
    guard let exponentionNumber = number else {
        return nil
}
    return pow(exponentionNumber, power)
}
exponention(number: 5, power: 3)

//4

func checkPalindrome(string: String) -> Bool {
    let checkString = string.lowercased()
    return String(checkString.reversed()) == checkString
}
checkPalindrome(string: "mom")

//

func check(string: String) {
    let checkString = string.lowercased()
    if String(checkString.reversed()) == checkString {
print("palindrome")
}else{
print("not palindrome")
    }
}
check(string: "Too bad I hid a boot")



let strings: [String]? = ["hello", "Swift"]
let a = strings == nil
let d = a * a
print(d)
