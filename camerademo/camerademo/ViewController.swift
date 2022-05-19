//
//  ViewController.swift
//  camerademo
//
//  Created by DYPSTUDENT on 23/02/20.
//  Copyright © 2020 DYPSTUDENT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


   
    @IBAction func camerabutton(_ sender: Any) {
        
        performSegue(withIdentifier: "showphoto_segue", sender: nil)
    }
}

