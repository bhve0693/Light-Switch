//
//  ViewController.swift
//  Light-Switch
//
//  Created by bhallaji on 03/11/18.
//  Copyright © 2018 bhallaji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var isOn = true
    @IBOutlet weak var lightLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonWasPressed(_ sender: Any) {
        if isOn{
            view.backgroundColor = .white
            lightLabel.text = "Lights On"
            lightLabel.textColor = .black
            isOn = false
        }
        else{
            view.backgroundColor = .black
            lightLabel.text = "Lights Off"
            lightLabel.textColor = .white
            isOn = true
        }
        //lightLabel.text = "WOW"
        //lightLabel.textColor = .blue
    }
    
}

