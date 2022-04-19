//
//  ViewController.swift
//  Homework-10
//
//  Created by Kirill Skrytskii on 31.03.22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var click: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        click.frame.size = CGSize(width: 60, height: 60)
        click.layer.cornerRadius = click.frame.width / 2
}
    
    @IBAction func clickButton(_ sender: UIButton) {
        click.center = CGPoint(x: (Int.random(in: 1...357)), y: (Int.random(in: 1...839)))
    }
}

