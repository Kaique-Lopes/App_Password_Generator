//
//  PasswordGenerator.swift
//  App_Password_Generator
//
//  Created by Kaique Lopes on 25/04/21.
//

import Foundation

class PasswordGenerator {
    var numberOfCharacters: Int
    var useLetters: Bool
    var useNumbers: Bool
    var useCapitalLetters: Bool
    var useSpecialCharacters: Bool
    
    var passwords: [String] = []
    
    private let letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    private let numbers = "0123456789"
    private let specialCharacters = "!@#.,;/?-~´{}|\<>:>^[]*-/+$%&()"
    
    init(numberOfCharacters: Int, useLetters: Bool, useNumbers: Bool, useCapitalLetters: Bool, useSpecialCharacters: Bool) {
        var numchars = min(numberOfCharacters, 16)
        numchars = max(numchars, 1)
        
        self.useLetters = useLetters
        self.useNumbers = useNumbers
        self.useCapitalLetters = useCapitalLetters
        self.numberOfCharacters = numchars
        self.useSpecialCharacters = useSpecialCharacters
    }
    
}
