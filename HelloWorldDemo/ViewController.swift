//
//  ViewController.swift
//  HelloWorldDemo
//
//  Created by Sharan on 25/09/19.
//  Copyright © 2019 capgemini. All rights reserved.
//

import UIKit

enum GreetingMessages:String {
    case HelloWorld = "Hello World"
    case GoodMorning = "Good Morning"
    case GoodAfternoon = "Good Afternoon"
    case GoodEvening = "Good Evening"
 }

class ViewController: UIViewController {
    
    @IBOutlet weak var textobedisplayed: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func displayText(_ sender: UIButton) {
        
        self.textobedisplayed.text = GreetingMessages.GoodAfternoon.rawValue
        
    }

}

