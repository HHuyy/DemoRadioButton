//
//  ViewController.swift
//  DemoRadioButton
//
//  Created by Đừng xóa on 6/19/18.
//  Copyright © 2018 Đừng xóa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var radioButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

    @IBAction func buttonClicked(_ sender: UIButton) {
        radioButtons.forEach { (button) in
            button.isSelected = false
        }
        sender.isSelected = true
        print(sender.currentTitle ?? "Du")
    }
}

