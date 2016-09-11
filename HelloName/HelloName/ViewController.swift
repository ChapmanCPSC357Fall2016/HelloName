//
//  ViewController.swift
//  HelloName
//
//  Created by Ryan Burns on 8/31/16.
//  Copyright © 2016 Chapman University. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var helloLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func textFieldChanged(sender: AnyObject) {
        
        self.updateLabel()
    }
    @IBAction func doitPressed(sender: AnyObject) {
        
        self.updateLabel()
        
    }
    
    func updateLabel()
    {
        let name = self.nameTextField.text!
        self.helloLabel.text = "Hello \(name)"
    }
}

