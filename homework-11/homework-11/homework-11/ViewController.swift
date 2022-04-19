//
//  ViewController.swift
//  homework-11
//
//  Created by Kirill Skrytskii on 15.04.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    @IBAction func ClickButton(_ sender: Any) {
       guard let secondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "secontScreen") as? SecondViewController else { return }
        secondViewController.textLabel = "Hello"
        
        present(secondViewController, animated: true, completion: nil)
    }
    

}

