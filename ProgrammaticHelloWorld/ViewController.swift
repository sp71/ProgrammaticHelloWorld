//
//  ViewController.swift
//  ProgrammaticHelloWorld
//
//  Created by Satinder Singh on 7/3/16.
//  Copyright © 2016 Satinder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.redColor()
        
        let label = UILabel()
        label.text = "Hello World"
        label.textColor = UIColor.whiteColor()
        view.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        label.centerXAnchor.constraintEqualToAnchor(view.centerXAnchor).active = true
        label.centerYAnchor.constraintEqualToAnchor(view.centerYAnchor).active = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

