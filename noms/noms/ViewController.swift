//
//  ViewController.swift
//  noms
//
//  Created by Kiana Kavoosi on 12/23/15.
//  Copyright © 2015 Kiana Kavoosi. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var placeNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Handle the text field's user input through delegate callbacks.
        
        nameTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: UITextFieldDelegate
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        
        // Hide the keyboard
        
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(textField: UITextField) {
        placeNameLabel.text = textField.text
    }
    
    // MARK: Actions

    @IBAction func setDefaultLabelText(sender: UIButton) {
        placeNameLabel.text = "default text"
    }

}

