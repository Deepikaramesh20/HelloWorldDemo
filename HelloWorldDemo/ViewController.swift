//
//  ViewController.swift
//  HelloWorldDemo
//
//  Created by Sharan on 25/09/19.
//  Copyright © 2019 capgemini. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textdobedisplayed: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func displayText(_ sender: UIButton) {
        self.textdobedisplayed.text = "Hello World"
    }

}

