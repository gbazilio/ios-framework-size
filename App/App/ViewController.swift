//
//  ViewController.swift
//  App
//
//  Created by Guilherme Bazilio on 23/05/18.
//  Copyright © 2018 Private. All rights reserved.
//

import UIKit

import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myFramework = MyMainClass()
        myFramework.doSomethingUseful()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

