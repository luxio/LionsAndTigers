//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Stéphane Lux on 09.10.14.
//  Copyright (c) 2014 LUXio IT-Solutions. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named: "")
    var name = ""
    var subspecies = ""
    
    func roar() {
        println("Roar Roar")
    }
    
    func changeToAlphaMale() {
        self.isAlphaMale = true
    }
    
    
    func randomFact() -> String {
        var randomFact:String
        
        if self.isAlphaMale {
            randomFact = "Male lions are easy to recognize thanks to their distinctive maes. Males with darker manes are more likley to attract females"
        } else {
            randomFact = "Female Lionesses form the stable social unit and do not tolerate outside females"
        }
        
        return randomFact
    }
}