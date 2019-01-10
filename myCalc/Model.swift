//
//  Model.swift
//  myCalc
//
//  Created by Артем on 1/9/19.
//  Copyright © 2019 Артем. All rights reserved.
//

import Foundation

struct Calculation {
    var number = 0 {
        didSet {
            print("test")
        }
    }
    var result = 0.0
    var operation = 0
    
    mutating func getNumber (numeric: String) -> String {
        number = Int(String(number) + numeric) ?? 0
        return String(number)
    }
    
    mutating func doSomeOperate (operate: String) {
        
        if self.operation != 0 {
            switch operation {
            case: 101
            case: 102
            case: 103
            case: 104
            default: break
            }
        }
        
       
    }
    
    mutating func clear () -> String {
        number = 0
        result = 0.0
        return "0"
    }
    
}
