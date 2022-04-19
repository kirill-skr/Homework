//
//  ViewController.swift
//  homework-12.2
//
//  Created by Kirill Skrytskii on 18.04.22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var presenceLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel.text = leo.name
        presenceLabel.text = leo.presence.description
        numberLabel.text = leo.numers.description
    }
    @IBAction func button(_ sender: Any) {    
    guard let secondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "SecondScreen") as? SecondViewController else { return }
        secondViewController.labelText = nameLabel.text ?? ""
        secondViewController.presenceLabel = presenceLabel.text ?? ""
        secondViewController.numberLabel = numberLabel.text ?? ""

            secondViewController.numberLabel = nameLabel.text ?? ""
        
        navigationController?.pushViewController(secondViewController, animated: true)
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
