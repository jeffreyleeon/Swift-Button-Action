//
//  ViewController.swift
//  ButtonAction
//
//  Created by Jeffrey on 9/3/15.
//  Copyright (c) 2015 Jeffrey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonPressed(sender: AnyObject) {
        println("Button Pressed")
        label.text = "Button Pressed"
        label.textColor = UIColor.redColor()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

