//
//  ThirdViewController.swift
//  honework-12
//
//  Created by Kirill Skrytskii on 18.04.22.
//

import UIKit

class ThirdViewController: UIViewController {

    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func pushForthViewController(_ sender: Any) {
    guard let fourthViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "fourthScreen") as? FourthViewController else { return}
    
        fourthViewController.text = text
    
    navigationController?.pushViewController(fourthViewController, animated: true)
    }
}
