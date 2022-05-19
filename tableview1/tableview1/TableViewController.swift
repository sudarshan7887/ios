//
//  TableViewController.swift
//  tableview1
//
//  Created by DYPSTUDENT on 21/02/20.
//  Copyright © 2020 DYPSTUDENT. All rights reserved.
//

import UIKit
var pets = ["dog","cat","camel","rabit"]
var petDesc = ["dog","cat","camel","rabit"]
var myIndex = 0

class TableViewController: UITableViewController {


    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return pets.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

        cell.textLabel?.text = pets[indexPath.row]

        return cell
    }
    

    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }

}
