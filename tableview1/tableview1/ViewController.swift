//
//  ViewController.swift
//  tableview1
//
//  Created by DYPSTUDENT on 21/02/20.
//  Copyright © 2020 DYPSTUDENT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImageview: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLabel.text = pets[myIndex]
        myImageview.image = UIImage(named: pets[myIndex]+".jpg")
        
    }


}

