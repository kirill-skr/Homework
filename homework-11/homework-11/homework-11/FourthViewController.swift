//
//  FourthViewController.swift
//  homework-11
//
//  Created by Kirill Skrytskii on 15.04.22.
//

import UIKit

class FourthViewController: UIViewController {
    
    var textLabel: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func ClickButton(_ sender: Any) {
        guard let fourthViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FifthScreen") as? FifthViewController else { return }
        fourthViewController.textLabel = textLabel
        
        present(fourthViewController, animated: true, completion: nil)
    }
    
}
