//
//  FourthViewController.swift
//  honework-12
//
//  Created by Kirill Skrytskii on 18.04.22.
//

import UIKit

class FourthViewController: UIViewController {

    var text: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func pushFithViewController(_ sender: Any) {
        guard let fithViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "fifthScreen") as? FifthViewController else { return }
        
        fithViewController.text = text
        
        navigationController?.pushViewController(fithViewController, animated: true)
    }
    

}
