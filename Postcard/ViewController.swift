//
//  ViewController.swift
//  Postcard
//
//  Created by Stephen Kiernan on 5/18/15.
//  Copyright (c) 2015 lingophotoapps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var buttonPressed: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMessageButtonPressed(sender: UIButton) {
    // This comment is to test commits on Github
        nameLabel.hidden = false
        messageLabel.hidden = false
        
        nameLabel.text = enterNameTextField.text
        nameLabel.textColor = UIColor.blueColor()
        messageLabel.text = enterMessageTextField.text
        enterNameTextField.text = ""
        enterMessageTextField.text =""
        enterMessageTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.cyanColor()
        buttonPressed.setTitle("Message Sent", forState: UIControlState.Normal)
    }
    
    

}

