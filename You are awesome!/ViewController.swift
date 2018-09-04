//
//  ViewController.swift
//  You are awesome!
//
//  Created by Peter Lee on 8/28/18.
//  Copyright © 2018 Peter Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func showMessagePressed(_ sender: UIButton) {
        let message1 = "You Are Awesome!"
        let message2 = "You Are Great!"
        let message3 = "You Are Amazing!"
        
        if messageLabel.text == message1{
            messageLabel.text = message2
        } else if messageLabel.text == message2{
            messageLabel.text = message3
        } else {
            messageLabel.text = message1
        }
    }
    

}

