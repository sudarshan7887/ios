//
//  ViewController.swift
//  togglebutton
//
//  Created by DYPSTUDENT on 21/02/20.
//  Copyright © 2020 DYPSTUDENT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var stateSwitch: UISwitch!
    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        stateSwitch.addTarget(self, action: #selector(stateChanged), for: .valueChanged)    }
    @objc func stateChanged(switchState: UISwitch) {
        if switchState.isOn {
            textLabel.text = "The Switch is On"
        } else {
            textLabel.text = "The Switch is Off"
        }
    }
    @IBAction func buttonclicked(_ sender: Any) {
        if stateSwitch.isOn {
            textLabel.text = "The Switch is Off"
            stateSwitch.setOn(false, animated:true)
        } else {
            textLabel.text = "The Switch is On"
            stateSwitch.setOn(true, animated:true)
        }
    }
    
}

