//
//  ViewController.swift
//  Test1
//
//  Created by George Atuan on 8/20/16.
//  Copyright © 2016 George Atuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redRobotLogo: UIImageView!
    @IBOutlet weak var blueRobotLogo: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: UIButton) {
        blueRobotLogo.hidden = true
        redRobotLogo.hidden = false
    }
    @IBAction func hideRed(sender: UIButton) {
        redRobotLogo.hidden = true
        blueRobotLogo.hidden = false
    }

}

