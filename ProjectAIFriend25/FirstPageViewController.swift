//
//  FirstPageViewController.swift
//  ProjectAIFriend25
//
//  Created by Sarah Choi on 11/23/23.
//

import UIKit
import SwiftUI

class FirstPageViewController: UIViewController {



    @IBAction func StartLogin(_ sender: UIButton) {
        
    }
    @IBAction func StartCreateAccount(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func StartLoginAction(_ sender : UIButton){
        performSegue(withIdentifier: "loginpage", sender: self)
        
        //if let nextVC = storyboard?.instantiateViewController(withIdentifier: "LoginViewController") as? LoginViewController{
       //     navigationController?.pushViewController(nextVC, animated:true)
            
        }
    @IBAction func StartCreateAccountAction(_ sender : UIButton){
        performSegue(withIdentifier: "createaccountpage", sender: self)
       // if let next1VC = storyboard?.instantiateViewController(withIdentifier:"CreatAccountViewController") as? CreatAccountViewController{
          //  navigationController?.pushViewController(next1VC, animated: true)
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


