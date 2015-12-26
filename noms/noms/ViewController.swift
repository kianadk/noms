//
//  ViewController.swift
//  noms
//
//  Created by Kiana Kavoosi on 12/23/15.
//  Copyright © 2015 Kiana Kavoosi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var placeNameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: Actions

    @IBAction func setDefaultLabelText(sender: UIButton) {
        placeNameLabel.text = "default text"
    }

}

