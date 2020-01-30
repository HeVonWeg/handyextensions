//
//  ViewController.swift
//  HandyExtensions
//
//  Created by Heiko von Wegerer on 01/30/2020.
//  Copyright (c) 2020 Heiko von Wegerer. All rights reserved.
//

import UIKit
import HandyExtensions

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let myEmail = "prihei@web.de"
        let isValid = myEmail.isEmailValid
        print("email valid: ", isValid)
    }

}

