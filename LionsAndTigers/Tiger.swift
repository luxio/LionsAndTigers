//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Stéphane Lux on 26.09.14.
//  Copyright (c) 2014 LUXio IT-Solutions. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(CGImage:nil)

    func chuff (){
        println("Tiger: Chuff Chuff")
    }
    
    func chuffANumberOfTimes (numberOfTimes: Int) {
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            self.chuff()
        }
    }
    
    func chuffANumberOfTimes (numberOfTimes: Int, isLoud:Bool) {
        for var chuffTimes = 1; chuffTimes <= numberOfTimes; ++chuffTimes {
            if isLoud {
                chuff()
            } else {
                println("Tiger: purr purr")
            }
        }
    }
    
    func ageInTigerYearsFromAge(regularAge:Int) -> Int {
        let newAge = regularAge * 3
        return newAge
    }
    
    func randomFact() -> String {
        let randonNumber = Int(arc4random_uniform(UInt32(3)))
        var randomFact:String
        
        if randonNumber == 0 {
            randomFact = "The Tiger is the biggest species in the cat family"
        } else if randonNumber == 1{
            randomFact = "Tigers can reach a lenght of 3.3 meters"
        } else {
            randomFact = "A group of tigers is known as 'ambush' or 'streak'"
        }

        return randomFact
    }
    
}