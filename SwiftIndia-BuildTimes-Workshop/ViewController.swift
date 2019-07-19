//
//  ViewController.swift
//  SwiftIndia-BuildTimes-Workshop
//
//  Created by kumar reddy on 14/07/19.
//  Copyright © 2019 kumar reddy. All rights reserved.
//

import UIKit
import ExplicitDependencyFramework
import ImplicitDependencies

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        HelloWorld.printHelloWorld()
//        SimpleHello().sayHello()
    }
}

