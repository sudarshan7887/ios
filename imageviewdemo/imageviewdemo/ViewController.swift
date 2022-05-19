//
//  ViewController.swift
//  imageviewdemo
//
//  Created by DYPSTUDENT on 25/02/20.
//  Copyright © 2020 DYPSTUDENT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageview: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageview.layer.borderWidth = 2
        imageview.layer.borderColor = UIColor.blue.cgColor
        imageview.layer.cornerRadius = 50
        imageview.clipsToBounds = true
        
        
    }


}

