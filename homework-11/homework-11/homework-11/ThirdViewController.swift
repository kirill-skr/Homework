//
//  ThirdViewController.swift
//  homework-11
//
//  Created by Kirill Skrytskii on 15.04.22.
//

import UIKit

class ThirdViewController: UIViewController {
    
    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

            }
    
    @IBAction func ClickButton(_ sender: Any) {
        guard let thirdViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "FourthScreen") as? FourthViewController else { return }
        thirdViewController.textLabel = text
        
        present(thirdViewController, animated: true, completion: nil)
    }
    

}
