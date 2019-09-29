//
//  ViewController.swift
//  Tip Calculator
//
//  Created by muhammad Awais on 9/28/19.
//  Copyright © 2019 muhammad Awais. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var total: UITextField!
    @IBOutlet weak var tip: UITextField!
    @IBOutlet weak var fullTotal: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: UIButton) {
        
        var billTotal = Double(total.text!)!
        var tipPercentage = Double(tip.text!)!
        
        var tipNumber = billTotal * (tipPercentage / 100)
        
        fullTotal.text = "Tip: $" + String(tipNumber) + " dollars"
        
    }
    
}

