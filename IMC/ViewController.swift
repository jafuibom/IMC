//
//  ViewController.swift
//  IMC
//
//  Created by ICMMAC07-13C3 on 17/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var altura: UITextField!
    @IBOutlet weak var peso: UITextField!
    @IBOutlet weak var IMC: UILabel!
    
    var high = 0.0
    var weight = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any) {
        high = Double(altura.text!) ?? 0.0
        weight = Double(peso.text!) ?? 0.0
        
        IMC.text = "\(weight/(high*high))"
    }
    
}

