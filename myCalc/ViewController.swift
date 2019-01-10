//
//  ViewController.swift
//  myCalc
//
//  Created by Артем on 12/10/18.
//  Copyright © 2018 Артем. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var calc = Calculation()
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.sizeToFit()
    }
    
    
    @IBAction func operands(_ sender: UIButton) {
        displayLabel.text = calc.getNumber(numeric: sender.titleLabel?.text ?? "")
    }
    
    
    @IBAction func operators(_ sender: UIButton) {
//        displayLabel.text = calc.doSomeOperate(operate: sender.titleLabel?.text ?? "")
    }
    
    
    @IBAction func equals(_ sender: UIButton) {
    }
    
    
    
    @IBAction func decimal(_ sender: UIButton) {
    }
    
    
    @IBAction func clear(_ sender: UIButton) {
        displayLabel.text = calc.clear()
        print("all clean")
    }
    
    
}

