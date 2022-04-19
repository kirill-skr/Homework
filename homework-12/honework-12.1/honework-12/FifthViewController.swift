//
//  FifthViewController.swift
//  honework-12
//
//  Created by Kirill Skrytskii on 18.04.22.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var textView: UILabel!
    
    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textView.text = text
    }
    

}
