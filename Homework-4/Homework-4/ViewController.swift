//
//  ViewController.swift
//  Homework-4
//
//  Created by Kirill Skrytskii on 11.03.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    let arrayOfTupleInt = [("one", 6), ("two", 8)]
        
    for indexForNumbers in 0..<arrayOfTupleInt.count {
        let element = arrayOfTupleInt[indexForNumbers]
        let number = element.1
        let sum = number * number
        print(sum)
        
    }
        var even1 = [(String, Int)]()
        for even in arrayOfTupleInt  {
            if even.1 % 2 == 0 {
            even1.append(even)
            }
        }
    }
}

