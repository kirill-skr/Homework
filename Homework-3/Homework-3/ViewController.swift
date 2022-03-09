//
//  ViewController.swift
//  Homework-3
//
//  Created by Kirill Skrytskii on 5.03.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        add(2.3, to: 1.6)
        add(6, to: 2, to: 3)
        division(30.2, by: 2)
        let totalSumTupes = tupesSum(23.2, to: 43)
        print(totalSumTupes)
        
        let sumDigits = digitsSum(of: 2022)
        print(sumDigits)
        
        compareStrings("Hello", to: "Hello")
        print(power())
        
        let factorial = recursionFactorial(6)
        print(factorial)
            }
    
    // 1
    
    func add(_ firstNumber: Double, to secondNumber: Double) {
        print(firstNumber * secondNumber)
    }
    
    func add(_ firsеNumber: Int, to secondNumber: Int,to thirdNumber: Int ) {
        print(firsеNumber + secondNumber + thirdNumber)
    }
    
    func division(_ firstNumber: Float, by secondNumber: Float) {
        print(firstNumber / secondNumber)
    }

    func tupesSum(_ firstNumber: Double, to secondNumber: Int) -> Int {
        return Int(firstNumber) + secondNumber
    }

// 2
    
    func digitsSum(of number: Int) -> Int {
        if number < 10 {
            return number
        } else {
            return number % 10 + digitsSum(of: (number/10))
        }
    }
    
// 3
    
    func compareStrings(_ firsNumber: String, to secondNumber: String) {
        if firsNumber == secondNumber {
            print("indentical")
        } else {
                print("notIndentical")
    }
}

// 4

    func recursion() {
//    print("1")
    recursion()
    }

// 5
    
    func power(_ number: Int = 2, factor: Int = 4) -> Int {
        Int(pow(Double(number), Double(factor)))
    }
}

// 6

func recursionFactorial(_ number: Int) -> Int {
    if number == 0  {
        return 1
    } else {
        return number * recursionFactorial(number-1)
    }
}
