//
//  ViewController.swift
//  passdata
//
//  Created by DYPSTUDENT on 25/02/20.
//  Copyright © 2020 DYPSTUDENT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    var nameText = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func done(_ sender: Any) {
        self.nameText = textfield.text!
        performSegue(withIdentifier: "name", sender: self)
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as? NameViewController
        
        
        
        
    }
}

