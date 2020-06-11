//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var weightLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onHeightChanged(_ sender: UISlider) {
        let value = String(format: "%.2f", sender.value)
        print("height \(value)")
        heightLabel.text = "\(value)m"
    }
    @IBAction func onWeightChanged(_ sender: UISlider) {
        print("weight \(Int(sender.value))")
        weightLabel.text = "\(String(Int(sender.value)))Kg"
    }
    
}

