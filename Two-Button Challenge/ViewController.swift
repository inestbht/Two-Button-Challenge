//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by Samuel Pena on 5/24/22.
//  Copyright © 2022 Samuel Pena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("👍 viewDidLoad has run!")
    }
    
    @IBAction func showMessegePressed(_ sender: UIButton) {
        print("😎 showMessage button was pressed!")
        messageLabel.text = "You Are Awesome!"
        messageLabel.textColor = UIColor.blue
    }
    
    @IBAction func showAnotherMessagePressed(_ sender: UIButton) {
        print("😎 showAnotherMessage was pressed!")
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = .systemRed
    }
    
}

