//
//  ViewController.swift
//  App_Password_Generator
//
//  Created by Kaique Lopes on 22/04/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tfTotalPasswords: UITextField!
    @IBOutlet weak var tfTotalCharacters: UITextField!
    @IBOutlet weak var swLetters: UISwitch!
    @IBOutlet weak var swNumbers: UISwitch!
    @IBOutlet weak var swCapitalLetters: UISwitch!
    @IBOutlet weak var swSpecialCharacters: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let passwordsViewController = segue.destination as! PasswordsViewController
        if let numberOfPasswords = Int(tfTotalPasswords.text!) {
            passwordsViewController.numberOfPasswords = numberOfPasswords
        }
        if let numberOfCharacters = Int(tfTotalPasswords.text!) {
            passwordsViewController.numberOfCharacters = numberOfCharacters
        }
        passwordsViewController.useLetters = swLetters.isOn
    }

}

