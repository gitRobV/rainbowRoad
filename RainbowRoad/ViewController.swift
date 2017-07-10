//
//  ViewController.swift
//  RainbowRoad
//
//  Created by Robert on 7/10/17.
//  Copyright © 2017 Robert Villarreal. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    
   
    
    var colors = [UIColor.red, UIColor.orange, UIColor.yellow, UIColor.green,UIColor.blue,UIColor.purple]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyCell", for: indexPath)
        cell.backgroundColor = colors[indexPath.row]
        return cell
    }
    
    
    
}

