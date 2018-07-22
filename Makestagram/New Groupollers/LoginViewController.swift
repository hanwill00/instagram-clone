//
//  LoginViewController.swift
//  Makestagram
//
//  Created by William Han on 7/22/18.
//  Copyright © 2018 Will Han. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var loginButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        print("Login Button tapped")
    }
    
}
