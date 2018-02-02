//
//  ViewController.swift
//  MainProject
//
//  Created by Fuji on 1/31/18.
//  Copyright © 2018 Fuji. All rights reserved.
//

import UIKit
import TestFramework
import TestFrameworkObjectiveC

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hello = Hello.init()
        let testStaticLib = TestStaticLib.init()
        let staticLibrary = StaticLibrary.init()
        let testFrameworkObjectiveC = TestFrameworkObjectiveC.init()
        let testStaticLibrary_1 = TestStaticLibrary_1.init()
        
        
        hello.hello()
        testStaticLib.sayHello()
        staticLibrary.sayGoodbye()
        testFrameworkObjectiveC.sayHi()
        testStaticLibrary_1.sayHello()
        
    }



}

