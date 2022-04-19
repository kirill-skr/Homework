//
//  ViewController.swift
//  homework10.3
//
//  Created by Kirill Skrytskii on 4.04.22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        

    }
    @IBOutlet weak var firstSquare: UIView!
    @IBOutlet weak var secondSquare: UIView!
    @IBAction func buttnotClick(_ sender: Any) {
        firstSquare.isHidden = isEditing
        secondSquare.isHidden = isEditing
        firstSquare.center = CGPoint(x: (Int.random(in: 1...148)), y: (Int.random(in: 20...700)))
        secondSquare.center = CGPoint(x: (Int.random(in: 218...367)), y: (Int.random(in: 20...700)))
    }
    
}

