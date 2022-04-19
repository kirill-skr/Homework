//
//  ViewController.swift
//  homework10.2
//
//  Created by Kirill Skrytskii on 3.04.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var circle: UIView!
    
    @IBOutlet weak var clickView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        circle.backgroundColor = .blue
        circle.frame.size = CGSize(width: 60, height: 60)
        circle.layer.cornerRadius = circle.frame.width / 2
        
    }
    @IBAction func buttonUp(_ sender: Any) {
        let tap: CGFloat = 20
        if circle.center.y < clickView.frame.minY {
            return
        }
            circle.center.y -= tap
        
    }
    @IBAction func circleDown(_ sender: Any) {
        let tap: CGFloat = 20
        if circle.center.y > clickView.frame.maxY {
            return
        }
            circle.center.y += tap
    }
    @IBAction func circleRight(_ sender: Any) {
        let tap: CGFloat = 20
        if circle.center.x > clickView.frame.maxX {
            return
        }
            circle.center.x += tap
    }
    @IBAction func circleLeft(_ sender: Any) {
        let tap: CGFloat = 20
        if circle.center.x < clickView.frame.minX {
            return
        }
            circle.center.x -= tap
    }
}

