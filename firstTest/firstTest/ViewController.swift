//
//  ViewController.swift
//  firstTest
//
//  Created by Kun Hou on 2015-06-29.
//  Copyright (c) 2015 Kun Hou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changetwo(sender: UIButton) {
        let title = sender.titleForState(.Normal)
        label.text = "tip \(title)"
        
    }
    @IBAction func buttonchange(sender: UIButton) {
        
        let title = sender.titleForState(.Normal)
        //let s = "tiped"
        label.text = "\(title)"
        
    }
}

