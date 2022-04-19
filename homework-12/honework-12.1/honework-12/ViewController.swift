//
//  ViewController.swift
//  honework-12
//
//  Created by Kirill Skrytskii on 17.04.22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func pushSecondViewController(_ sender: Any) {
        guard let secondViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "secontScreen")  as? SecondViewController else { return }
         
        secondViewController.text = "Hello"
        
        navigationController?.pushViewController(secondViewController, animated: true)
    }
    

}

