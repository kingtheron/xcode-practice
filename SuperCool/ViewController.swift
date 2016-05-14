//
//  ViewController.swift
//  SuperCool
//
//  Created by King Theron on 5/10/16.
//  Copyright © 2016 King Theron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBackground: UIImageView!
    @IBOutlet weak var uncoolbutton:UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func notsouncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBackground.hidden = false
        uncoolbutton.hidden = true
    }

}

