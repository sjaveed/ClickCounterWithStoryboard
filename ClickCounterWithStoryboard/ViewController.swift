//
//  ViewController.swift
//  ClickCounterWithStoryboard
//
//  Created by Shahbaz Javeed on 4/22/15.
//  Copyright (c) 2015 Shahbaz Javeed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func incrementCount() {
        count++
        label.text = "\(count)"
    }

}

