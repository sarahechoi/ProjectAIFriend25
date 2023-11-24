//
//  AccountViewController.swift
//  ProjectAIFriend25
//
//  Created by Lauren Jung on 11/24/23.
//

import UIKit

class AccountViewController: UIViewController {

    @IBAction func NewEmail(_ sender: UITextField) {
    }
    @IBAction func NewPassword(_ sender: UITextField) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func CreateAccountClicked(_ sender: UIButton) {
        
        self.performSegue(withIdentifier: "goToNext2", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
