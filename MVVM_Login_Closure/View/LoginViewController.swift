//
//  ViewController.swift
//  MVVM_Login_Closure
//
//  Created by Nikhil Balne on 27/12/20.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    private var loginViewModel = LoginViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func didTapOnSubmitButton(_ sender: Any) {
        loginViewModel.sendValues(from: emailTextField.text, userPassword: passwordTextField.text) { (result) in
            print("Result:\(result)")
        }
    }
    
}

