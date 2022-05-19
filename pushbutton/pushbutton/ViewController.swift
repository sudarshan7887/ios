//
//  ViewController.swift
//  pushbutton
//
//  Created by DYPSTUDENT on 18/02/20.
//  Copyright © 2020 DYPSTUDENT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var userTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func subbutton(_ sender: Any) {
        userLabel.text = userTextField.text
        
    }
    
}

