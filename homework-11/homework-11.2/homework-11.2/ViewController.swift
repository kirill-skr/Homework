//
//  ViewController.swift
//  homework-11.2
//
//  Created by Kirill Skrytskii on 15.04.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var presenceLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        label.text = leo.name
        presenceLabel.text = leo.presence.description
        numberLabel.text = leo.numers.description
     }
    @IBAction func ClickButton(_ sender: Any) {
    guard let pushText = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondScreen") as? SecondViewController else { return }
        
        pushText.labelText = label.text ?? ""
        pushText.presenceLabel = presenceLabel.text ?? ""
        pushText.numberLabel = numberLabel.text ?? ""
        
        
        present(pushText, animated: true, completion: nil)
        
    }
}
    let leo = Animals(name: "leo", presence: true, numers: 3)

    class Animals {
        var name: String
        let presence: Bool
        let numers: Int
        
        init(name: String,
             presence: Bool,
             numers: Int) {
        self.name = name
        self.presence = presence
        self.numers = numers
    }
        
}


