//
//  FirstPageViewController.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 11/23/23.
//

import UIKit
import SwiftUI

class FirstPageViewController: UIViewController {

    @IBOutlet weak var btnLogin : UIButton!
    @IBOutlet weak var btnCreate_Account : UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func LoginBtnAction(_ sender : UIButton){
        if let nextVC = storyboard?.instantiateViewController(withIdentifier: "LoginViewController") as? LoginViewController{
            navigationController?.LoginViewController(nextVC, animated:true)
            
        }
    }
    @IBAction func Create_AccountBtnAction(_sender : UIButton){
        if let nextVC = storyboard?.instantiateViewController(withIdentifier: "CreateAccountViewController")as? CreateAccountViewController{
            present (nextVC, animated: true)
        }
    }
    }
    

   // @IBAction func didTapButton(_ sender: Any) {
     //   let storyboard = UIStoryboard(name: "Main", bundle: nil)
       // let loginview = storyboard.instantiateViewController(withIdentifier: "loginview")
        //self.present(loginview, animated: true, completion: nil)
    //}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


