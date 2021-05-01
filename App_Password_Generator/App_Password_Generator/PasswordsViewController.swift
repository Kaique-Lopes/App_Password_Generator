//
//  PasswordsViewController.swift
//  App_Password_Generator
//
//  Created by Kaique Lopes on 25/04/21.
//

import UIKit

class PasswordsViewController: UIViewController {
    @IBOutlet weak var tvPasswords: UITextView!
    
    var numberOfCharacters: Int = 10
    var numberOfPasswords: Int = 1
    var useLetters: Bool!
    var useNumbers: Bool!
    var useCapitalLetters: Bool!
    var useSpecialCharacters: Bool!
    var passwordGenerator: PasswordGenerator!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Total de Senhas: \(numberOfPasswords)"
        
    }
    @IBAction func generate(_ sender: Any) {
        
    }
    
}
