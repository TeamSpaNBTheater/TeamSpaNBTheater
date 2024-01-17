//
//  LogInVC.swift
//  TeamSpaNBTheater
//


import UIKit

class LogInVC: UIViewController {

    @IBOutlet weak var userId: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 비밀번호 보안 설정
        password.isSecureTextEntry = true

      
    }
 
    @IBAction func loginButton(_ sender: Any) {
        
    }
    
    @IBAction func signupButton(_ sender: Any) {
        
    }
  

}
