//
//  SecondViewController.swift
//  homework-11.2
//
//  Created by Kirill Skrytskii on 15.04.22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var thirdLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    var labelText = ""
    var presenceLabel = ""
    var numberLabel = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = labelText
        thirdLabel.text = presenceLabel
        secondLabel.text = numberLabel
        
    }
    


}
