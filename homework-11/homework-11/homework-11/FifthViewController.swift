//
//  FifthViewController.swift
//  homework-11
//
//  Created by Kirill Skrytskii on 15.04.22.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var TextLabel: UILabel!
    
    var textLabel: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        TextLabel.text = textLabel

}
}
