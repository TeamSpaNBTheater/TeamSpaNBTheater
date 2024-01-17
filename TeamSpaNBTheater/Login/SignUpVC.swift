//
//  SignUpVC.swift
//  TeamSpaNBTheater
//


import UIKit

class SignUpVC: UIViewController {
    

    @IBOutlet weak var userId: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func signUpButton(_ sender: Any) {
        
        UserDefaults.standard.set(userId.text, forKey: "userId")
        
        UserDefaults.standard.set(password.text, forKey: "password")
    }
  
}
