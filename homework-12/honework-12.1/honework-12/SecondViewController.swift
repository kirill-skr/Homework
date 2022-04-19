//
//  SecondViewController.swift
//  honework-12
//
//  Created by Kirill Skrytskii on 17.04.22.
//

import UIKit

class SecondViewController: UIViewController {

    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func pushThirdViewController(_ sender: Any) {
      guard  let thirdViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "trirdViewControlle") as? ThirdViewController else { return }
        
        thirdViewController.text = text
        
        navigationController?.pushViewController(thirdViewController, animated: true)
    }
    
}
