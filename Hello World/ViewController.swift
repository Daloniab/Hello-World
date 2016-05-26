//
//  ViewController.swift
//  Hello World
//
//  Created by User on 5/25/16.
//  Copyright © 2016 User. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var helloWorldLabel: UILabel!

    @IBAction func ButtonPressed(sender: AnyObject) {
      
        helloWorldLabel.hidden = !helloWorldLabel.hidden
        
    }
}

