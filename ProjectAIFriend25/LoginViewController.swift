//
//  LoginViewController.swift
//  ProjectAIFriend25
//
//  Created by Lauren Jung on 11/23/23.
//

import UIKit
import Firebase

class LoginViewController: UIViewController {
    
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func LoginClicked(_ sender: UIButton) {
        guard let email = EmailTextField.text else { return }
        guard let password = PasswordTextField.text else { return }
        
        Auth.auth().signIn(withEmail: email, password: password) { firebaseResult, error in
            if let error = error {
                print("error")
            }
            else {
                self.performSegue(withIdentifier: "goToNext", sender: self)
            }
        }
    }
}
        
    
