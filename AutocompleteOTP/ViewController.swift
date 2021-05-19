//
//  ViewController.swift
//  AutocompleteOTP
//
//  Created by Romina Pozzuto on 18/01/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.textContentType = .oneTimeCode
        textField.keyboardType = .numberPad
    }

    @IBAction func clickButton(_ sender: Any) {
        textField.text = ""
    }
    
}

