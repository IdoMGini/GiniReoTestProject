//
//  ViewController.swift
//  GiniReoTestProject
//
//  Created by Ido Meirov on 02/13/2020.
//  Copyright (c) 2020 Ido Meirov. All rights reserved.
//

import UIKit
import GiniReoTestProject

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let my = MyClass(name: "", age: 12)
        
        my.loadData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

