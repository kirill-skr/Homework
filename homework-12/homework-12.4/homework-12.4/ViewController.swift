//
//  ViewController.swift
//  homework-12.4
//
//  Created by Kirill Skrytskii on 18.04.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var SwipeView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        SwipeView.frame.size = CGSize(width: 100, height: 100)
        SwipeView.layer.cornerRadius = SwipeView.frame.width / 2
        SwipeView.backgroundColor = .red
        
        swipeUp()
        swipeDown()
        swipeLeft()
        swipeRight()
    }
    private func swipeUp() {
        let swipeView = UISwipeGestureRecognizer(target: self, action: #selector(SwipeUp))
        
        swipeView.direction = .up
        view.addGestureRecognizer(swipeView)
    }
    @objc private func SwipeUp(gesture: UISwipeGestureRecognizer) {
        let step: CGFloat = 50
        if SwipeView.center.y - step < 0 {
            return
        }
        SwipeView.center.y -= step
    }
    private func swipeDown() {
        let swipeView = UISwipeGestureRecognizer(target: self, action: #selector(SwipeDown))
        
        swipeView.direction = .down
        view.addGestureRecognizer(swipeView)
    }
    @objc private func SwipeDown(gesture: UISwipeGestureRecognizer) {
        let step: CGFloat = 50
        if SwipeView.center.y - step < 0 {
            return
        }
        SwipeView.center.y += step
    }
    private func swipeLeft() {
        let swipeView = UISwipeGestureRecognizer(target: self, action: #selector(SwipeLeft))
        
        swipeView.direction = .left
        view.addGestureRecognizer(swipeView)
    }
    @objc private func SwipeLeft(gesture: UISwipeGestureRecognizer) {
        let step: CGFloat = 50
        if SwipeView.center.x - step < 0 {
            return
        }
        SwipeView.center.x -= step
    }
    private func swipeRight() {
        let swipeView = UISwipeGestureRecognizer(target: self, action: #selector(SwipeRight))
        
        swipeView.direction = .right
        view.addGestureRecognizer(swipeView)
    }
    @objc private func SwipeRight(gesture: UISwipeGestureRecognizer) {
        let step: CGFloat = 50
        if SwipeView.center.x - step < 0 {
            return
        }
        SwipeView.center.x += step
    }

}

