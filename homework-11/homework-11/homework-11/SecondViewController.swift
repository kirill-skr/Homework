//
//  SecondViewController.swift
//  homework-11
//
//  Created by Kirill Skrytskii on 15.04.22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var clickButton: UIButton!
    var textLabel: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func ThistClickButton(_ sender: Any) {
       guard let thistClickButton = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "TrirdViewControlle") as? ThirdViewController else { return}
        thistClickButton.text = textLabel
        
        present(thistClickButton, animated: true, completion: nil)
    }
    

}
