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
        
      arrayOfTupleInt([1, 2, 3, 4, 5, 6, 7, 8, 9], ["one", "two"])

}
    func arrayOfTupleInt(_ number: [Int],_ string: [String]) {
        for indexForNumbers in number.indices {
            print(indexForNumbers)
        }
        for indexForSring in string.indices {
            print(indexForSring)
        }
      let square = number
      for sumOfsquare in square {
      var squaring = sumOfsquare
          squaring *= squaring
          
        print(squaring)
}
        for indexForNumbers in number.indices {
            print(indexForNumbers)
        }
        for indexForString in string.indices {
            print(indexForString)
        }
      for even in number {
      if even % 2 == 0 {
          print(even)
      }
          let filterArray = number.filter { (item) -> Bool in
              item % 2 == 0
}
          print(filterArray)
}
}
}



