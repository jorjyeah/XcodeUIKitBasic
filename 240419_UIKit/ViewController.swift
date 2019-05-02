//
//  ViewController.swift
//  240419_UIKit
//
//  Created by George Joseph Kristian on 24/04/19.
//  Copyright © 2019 George Joseph Kristian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var description2: UILabel!

    
    @IBOutlet weak var angka: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        description2.text = "This is desc 2"
    }
    
    
    @IBAction func sliderMove(_ sender: UISlider) {
        angka.text = "\(Int(sender.value))"
    }
    
    
    @IBAction func buttonPressed(_ sender: Any) {
            description2.textColor = #colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)
            description2.text = "I'm blue"
    }
    
}

