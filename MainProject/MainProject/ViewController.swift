//
//  ViewController.swift
//  MainProject
//
//  Created by Fuji on 1/31/18.
//  Copyright © 2018 Fuji. All rights reserved.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let x = Hello.init()
        
        x.hello()

        TestStaticLib.init().sayHello()
        
    }



}

