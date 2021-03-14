//
//  ViewController.swift
//  Technical
//
//  Created by My Apps on 13/03/2021.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var usernameTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    

    @IBAction func loginPressed(_ sender: UIButton) {
        if let username = usernameTextfield.text, let password = passwordTextfield.text {
                if username == "user", password == "pass" {
                    self.performSegue(withIdentifier: K.SegueIdentifiers.loginSegue, sender: self)
                } else {
                    print("Incorrect username and password")
                }
        }
    }
}
