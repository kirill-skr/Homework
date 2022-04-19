//
//  ViewController.swift
//  homework-12.3
//
//  Created by Kirill Skrytskii on 18.04.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ClickView: UIView!
    @IBOutlet weak var click: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        click.frame.size = CGSize(width: 60, height: 60)
        click.layer.cornerRadius = click.frame.width / 2
        click.backgroundColor = .red
        
        addTapGesture()
}

private func addTapGesture() {
    let tapGesture = UITapGestureRecognizer(target: self,
                                            action: #selector(handleLabelTap))
    
    click.addGestureRecognizer(tapGesture)
    ClickView.addGestureRecognizer(tapGesture)
}

@objc private func handleLabelTap(gesture: UITapGestureRecognizer) {
    
    click.center = gesture.location(in: ClickView)
}
}
