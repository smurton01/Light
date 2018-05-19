//
//  ViewController.swift
//  Light
//
//  Created by Saya Murton on 5/19/18.
//  Copyright © 2018 Saya Murton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
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

