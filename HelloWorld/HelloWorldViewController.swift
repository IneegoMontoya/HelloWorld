//
//  ViewController.swift
//  HelloWorld
//
//  Created by Byron on 2/6/19.
//  Copyright © 2019 Byron. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func helloPress(_ sender: Any) {
        labelText.text = "Hello World!"
    }
    
    @IBAction func clearPress(_ sender: Any) {
        labelText.text = ""
    }
    
}

